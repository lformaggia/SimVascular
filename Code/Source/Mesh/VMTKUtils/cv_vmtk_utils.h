/*=========================================================================
 *
 * Copyright (c) 2014-2015 The Regents of the University of California.
 * All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject
 * to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
 * IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
 * OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *=========================================================================*/

/** @file cv_vmtk_utils.h
 *  @brief These functions are utilities that implement vtkvmtk classes
 *  @details These functions are called mostly by cvTetGenMeshObject and
 *  they provide a clean way to create surface meshes and boundary layer
 *  meshes
 *
 *  @author Adam Updegrove
 *  @author updega2@gmail.com
 *  @author UC Berkeley
 *  @author shaddenlab.berkeley.edu
 */

#ifndef __CV_VMTK_UTILS_H
#define __CV_VMTK_UTILS_H

#include "SimVascular.h"

#include "vtkPolyData.h"
#include "cvPolyData.h"
#include "vtkUnstructuredGrid.h"
#include "svVMTKUtilsExports.h" // For exports

SV_EXPORT_VMTK_UTILS int sys_geom_centerlines( cvPolyData *polydata, int *source, int nsources,
                            int *targets, int ntargets,
			    cvPolyData **lines, cvPolyData **voronoi);

SV_EXPORT_VMTK_UTILS int sys_geom_grouppolydata( cvPolyData *polydata,cvPolyData *lines,cvPolyData **grouped );

SV_EXPORT_VMTK_UTILS int sys_geom_distancetocenterlines( cvPolyData *polydata,cvPolyData *lines,cvPolyData **distance );

SV_EXPORT_VMTK_UTILS int sys_geom_separatecenterlines( cvPolyData *lines,cvPolyData **separate );

SV_EXPORT_VMTK_UTILS int sys_geom_mergecenterlines( cvPolyData *lines, int mergeblanked, cvPolyData **merged);

SV_EXPORT_VMTK_UTILS int sys_geom_cap( cvPolyData *polydata, cvPolyData **cappedpolydata, int *numcenterids,int **centerids,int type);

SV_EXPORT_VMTK_UTILS int sys_geom_cap_with_ids( cvPolyData *polydata, cvPolyData **cappedpolydata,
		int fillId,int filledholes,int filltype);

SV_EXPORT_VMTK_UTILS int sys_geom_mapandcorrectids( cvPolyData *originalpd, cvPolyData *newpd,cvPolyData **polydata, char *originalarray,char *newarray);

SV_EXPORT_VMTK_UTILS int VMTKUtils_SurfaceRemeshing(vtkPolyData *surfaceMesh,double maxEdgeSize,
    int meshcapsonly, int preserveedges,double trianglesplitfactor,
    double collapseanglethreshold,vtkIdList *excludedIds,
    std::string cellEntityIdsArrayName,int useSizingFunction,vtkDoubleArray *meshSizingFunction);

SV_EXPORT_VMTK_UTILS int VMTKUtils_ComputeSizingFunction(vtkPolyData *inpd, double scalefactor,
    std::string sizingFunctionArrayName);

SV_EXPORT_VMTK_UTILS int VMTKUtils_Capper(vtkPolyData *inpd,int captype,int trioutput,
    int cellEntityIdOffset,std::string cellEntityIdsArrayName);

SV_EXPORT_VMTK_UTILS int VMTKUtils_BoundaryLayerMesh(vtkUnstructuredGrid *blMesh,
    vtkUnstructuredGrid *innerSurface,
    double edgeSize,double blThicknessFactor,int numSublayers,
    double sublayerRatio,int sidewallCellEntityId,
    int innerSurfaceCellEntityId,int negateWarpVectors,
    std::string cellEntityIdsArrayName,
    int useConstantThickness,
    std::string layertThicknessArrayName);

SV_EXPORT_VMTK_UTILS int VMTKUtils_AppendMesh(vtkUnstructuredGrid *meshFromTetGen,
    vtkUnstructuredGrid *innerMesh, vtkUnstructuredGrid *boundaryMesh,
    vtkUnstructuredGrid *surfaceWithSize,
    std::string cellEntityIdsArrayName);

SV_EXPORT_VMTK_UTILS int VMTKUtils_InsertIds(vtkUnstructuredGrid *fullmesh, vtkPolyData *fullpolydata);

#endif //__CV_VMTK_UTILS_H
