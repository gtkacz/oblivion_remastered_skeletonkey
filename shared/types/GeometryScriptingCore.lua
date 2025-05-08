---@meta

---@class FGeometryScript3DGridParameters
---@field SizeMethod EGeometryScriptGridSizingMethod
---@field GridCellSize float
---@field GridResolution int32
local FGeometryScript3DGridParameters = {}



---@class FGeometryScriptAppendMeshOptions
---@field CombineMode EGeometryScriptCombineAttributesMode
local FGeometryScriptAppendMeshOptions = {}



---@class FGeometryScriptBakeOutputType
---@field OutputMode EGeometryScriptBakeOutputMode
---@field RGBA FGeometryScriptBakeTypeOptions
---@field R FGeometryScriptBakeTypeOptions
---@field G FGeometryScriptBakeTypeOptions
---@field B FGeometryScriptBakeTypeOptions
---@field A FGeometryScriptBakeTypeOptions
local FGeometryScriptBakeOutputType = {}



---@class FGeometryScriptBakeRenderCaptureOptions
---@field Resolution EGeometryScriptBakeResolution
---@field RenderCaptureResolution EGeometryScriptBakeResolution
---@field SamplesPerPixel EGeometryScriptBakeSamplesPerPixel
---@field bRenderCaptureAntiAliasing boolean
---@field CleanupTolerance float
---@field bBaseColorMap boolean
---@field bNormalMap boolean
---@field bPackedMRSMap boolean
---@field bMetallicMap boolean
---@field bRoughnessMap boolean
---@field bSpecularMap boolean
---@field bEmissiveMap boolean
---@field bOpacityMap boolean
---@field bSubsurfaceColorMap boolean
---@field FieldOfViewDegrees double
---@field NearPlaneDist double
local FGeometryScriptBakeRenderCaptureOptions = {}



---@class FGeometryScriptBakeSourceMeshOptions
---@field SourceNormalMap UTexture2D
---@field SourceNormalUVLayer int32
---@field SourceNormalSpace EGeometryScriptBakeNormalSpace
local FGeometryScriptBakeSourceMeshOptions = {}



---@class FGeometryScriptBakeTargetMeshOptions
---@field TargetUVLayer int32
local FGeometryScriptBakeTargetMeshOptions = {}



---@class FGeometryScriptBakeTextureOptions
---@field Resolution EGeometryScriptBakeResolution
---@field BitDepth EGeometryScriptBakeBitDepth
---@field SamplesPerPixel EGeometryScriptBakeSamplesPerPixel
---@field SampleFilterMask UTexture2D
---@field FilteringType EGeometryScriptBakeFilteringType
---@field ProjectionDistance float
---@field bProjectionInWorldSpace boolean
local FGeometryScriptBakeTextureOptions = {}



---@class FGeometryScriptBakeTypeOptions
---@field BakeType EGeometryScriptBakeTypes
local FGeometryScriptBakeTypeOptions = {}



---@class FGeometryScriptBakeVertexOptions
---@field bSplitAtNormalSeams boolean
---@field bSplitAtUVSeams boolean
---@field ProjectionDistance float
---@field bProjectionInWorldSpace boolean
local FGeometryScriptBakeVertexOptions = {}



---@class FGeometryScriptBendWarpOptions
---@field bSymmetricExtents boolean
---@field LowerExtent float
---@field bBidirectional boolean
local FGeometryScriptBendWarpOptions = {}



---@class FGeometryScriptBlurMeshVertexColorsOptions
---@field Red boolean
---@field Green boolean
---@field Blue boolean
---@field ALPHA boolean
local FGeometryScriptBlurMeshVertexColorsOptions = {}



---@class FGeometryScriptBoneInfo
---@field Index int32
---@field Name FName
---@field ParentIndex int32
---@field LocalTransform FTransform
---@field WorldTransform FTransform
---@field Color FLinearColor
local FGeometryScriptBoneInfo = {}



---@class FGeometryScriptBoneWeight
---@field BoneIndex int32
---@field Weight float
local FGeometryScriptBoneWeight = {}



---@class FGeometryScriptBoneWeightProfile
---@field ProfileName FName
local FGeometryScriptBoneWeightProfile = {}



---@class FGeometryScriptCalculateNormalsOptions
---@field bAngleWeighted boolean
---@field bAreaWeighted boolean
local FGeometryScriptCalculateNormalsOptions = {}



---@class FGeometryScriptCollisionFromMeshOptions
---@field bEmitTransaction boolean
---@field Method EGeometryScriptCollisionGenerationMethod
---@field bAutoDetectSpheres boolean
---@field bAutoDetectBoxes boolean
---@field bAutoDetectCapsules boolean
---@field MinThickness float
---@field bSimplifyHulls boolean
---@field ConvexHullTargetFaceCount int32
---@field MaxConvexHullsPerMesh int32
---@field ConvexDecompositionSearchFactor float
---@field ConvexDecompositionErrorTolerance float
---@field ConvexDecompositionMinPartThickness float
---@field SweptHullSimplifyTolerance float
---@field SweptHullAxis EGeometryScriptSweptHullAxis
---@field bRemoveFullyContainedShapes boolean
---@field MaxShapeCount int32
local FGeometryScriptCollisionFromMeshOptions = {}



---@class FGeometryScriptColorFlags
---@field bRed boolean
---@field bGreen boolean
---@field bBlue boolean
---@field bAlpha boolean
local FGeometryScriptColorFlags = {}



---@class FGeometryScriptColorList
local FGeometryScriptColorList = {}


---@class FGeometryScriptConstrainedDelaunayTriangulationOptions
---@field ConstrainedEdgesFillMode EGeometryScriptPolygonFillMode
---@field bValidateEdgesInResult boolean
---@field bRemoveDuplicateVertices boolean
local FGeometryScriptConstrainedDelaunayTriangulationOptions = {}



---@class FGeometryScriptConvexDecompositionOptions
---@field NumHulls int32
---@field SearchFactor double
---@field ErrorTolerance double
---@field MinPartThickness double
---@field SimplifyToFaceCount int32
local FGeometryScriptConvexDecompositionOptions = {}



---@class FGeometryScriptConvexHullOptions
---@field bPrefilterVertices boolean
---@field PrefilterGridResolution int32
---@field SimplifyToFaceCount int32
local FGeometryScriptConvexHullOptions = {}



---@class FGeometryScriptCopyMeshFromAssetOptions
---@field bApplyBuildSettings boolean
---@field bRequestTangents boolean
---@field bIgnoreRemoveDegenerates boolean
local FGeometryScriptCopyMeshFromAssetOptions = {}



---@class FGeometryScriptCopyMeshFromComponentOptions
---@field bWantNormals boolean
---@field bWantTangents boolean
---@field RequestedLOD FGeometryScriptMeshReadLOD
local FGeometryScriptCopyMeshFromComponentOptions = {}



---@class FGeometryScriptCopyMeshToAssetOptions
---@field bEnableRecomputeNormals boolean
---@field bEnableRecomputeTangents boolean
---@field bEnableRemoveDegenerates boolean
---@field bReplaceMaterials boolean
---@field NewMaterials TArray<UMaterialInterface>
---@field NewMaterialSlotNames TArray<FName>
---@field bApplyNaniteSettings boolean
---@field NaniteSettings FGeometryScriptNaniteOptions
---@field NewNaniteSettings FMeshNaniteSettings
---@field bEmitTransaction boolean
---@field bDeferMeshPostEditChange boolean
local FGeometryScriptCopyMeshToAssetOptions = {}



---@class FGeometryScriptDebugMessage
---@field MessageType EGeometryScriptDebugMessageType
---@field ErrorType EGeometryScriptErrorType
---@field Message FText
local FGeometryScriptDebugMessage = {}



---@class FGeometryScriptDegenerateTriangleOptions
---@field Mode EGeometryScriptRepairMeshMode
---@field MinTriangleArea double
---@field MinEdgeLength double
---@field bCompactOnCompletion boolean
local FGeometryScriptDegenerateTriangleOptions = {}



---@class FGeometryScriptDisplaceFromTextureOptions
---@field Magnitude float
---@field UVScale FVector2D
---@field UVOffset FVector2D
---@field Center float
---@field ImageChannel int32
---@field EmptyBehavior EGeometryScriptEmptySelectionBehavior
local FGeometryScriptDisplaceFromTextureOptions = {}



---@class FGeometryScriptDynamicMeshBVH
local FGeometryScriptDynamicMeshBVH = {}


---@class FGeometryScriptExpMapUVOptions
---@field NormalSmoothingRounds int32
---@field NormalSmoothingAlpha float
local FGeometryScriptExpMapUVOptions = {}



---@class FGeometryScriptFillHolesOptions
---@field FillMethod EGeometryScriptFillHolesMethod
---@field bDeleteIsolatedTriangles boolean
local FGeometryScriptFillHolesOptions = {}



---@class FGeometryScriptFlareWarpOptions
---@field bSymmetricExtents boolean
---@field LowerExtent float
---@field FlareType EGeometryScriptFlareType
local FGeometryScriptFlareWarpOptions = {}



---@class FGeometryScriptGeneralPolygonList
local FGeometryScriptGeneralPolygonList = {}


---@class FGeometryScriptGroupLayer
---@field bDefaultLayer boolean
---@field ExtendedLayerIndex int32
local FGeometryScriptGroupLayer = {}



---@class FGeometryScriptIndexList
---@field IndexType EGeometryScriptIndexType
local FGeometryScriptIndexList = {}



---@class FGeometryScriptIsSameMeshOptions
---@field bCheckConnectivity boolean
---@field bCheckEdgeIDs boolean
---@field bCheckNormals boolean
---@field bCheckColors boolean
---@field bCheckUVs boolean
---@field bCheckGroups boolean
---@field bCheckAttributes boolean
---@field Epsilon float
local FGeometryScriptIsSameMeshOptions = {}



---@class FGeometryScriptIterativeMeshSmoothingOptions
---@field NumIterations int32
---@field ALPHA float
---@field EmptyBehavior EGeometryScriptEmptySelectionBehavior
local FGeometryScriptIterativeMeshSmoothingOptions = {}



---@class FGeometryScriptMathWarpOptions
---@field Magnitude float
---@field Frequency float
---@field FrequencyShift float
local FGeometryScriptMathWarpOptions = {}



---@class FGeometryScriptMeasureMeshDistanceOptions
---@field bSymmetric boolean
local FGeometryScriptMeasureMeshDistanceOptions = {}



---@class FGeometryScriptMeshBevelOptions
---@field BevelDistance float
---@field bInferMaterialID boolean
---@field SetMaterialID int32
---@field bApplyFilterBox boolean
---@field FilterBox FBox
---@field FilterBoxTransform FTransform
---@field bFullyContained boolean
local FGeometryScriptMeshBevelOptions = {}



---@class FGeometryScriptMeshBevelSelectionOptions
---@field BevelDistance float
---@field bInferMaterialID boolean
---@field SetMaterialID int32
local FGeometryScriptMeshBevelSelectionOptions = {}



---@class FGeometryScriptMeshBooleanOptions
---@field bFillHoles boolean
---@field bSimplifyOutput boolean
---@field SimplifyPlanarTolerance float
local FGeometryScriptMeshBooleanOptions = {}



---@class FGeometryScriptMeshEditPolygroupOptions
---@field GroupMode EGeometryScriptMeshEditPolygroupMode
---@field ConstantGroup int32
local FGeometryScriptMeshEditPolygroupOptions = {}



---@class FGeometryScriptMeshExtrudeOptions
---@field ExtrudeDistance float
---@field ExtrudeDirection FVector
---@field UVScale float
---@field bSolidsToShells boolean
local FGeometryScriptMeshExtrudeOptions = {}



---@class FGeometryScriptMeshInsetOutsetFacesOptions
---@field Distance float
---@field bReproject boolean
---@field bBoundaryOnly boolean
---@field Softness float
---@field AreaScale float
---@field AreaMode EGeometryScriptPolyOperationArea
---@field GroupOptions FGeometryScriptMeshEditPolygroupOptions
---@field UVScale float
local FGeometryScriptMeshInsetOutsetFacesOptions = {}



---@class FGeometryScriptMeshLinearExtrudeOptions
---@field Distance float
---@field DirectionMode EGeometryScriptLinearExtrudeDirection
---@field Direction FVector
---@field AreaMode EGeometryScriptPolyOperationArea
---@field GroupOptions FGeometryScriptMeshEditPolygroupOptions
---@field UVScale float
---@field bSolidsToShells boolean
local FGeometryScriptMeshLinearExtrudeOptions = {}



---@class FGeometryScriptMeshMirrorOptions
---@field bApplyPlaneCut boolean
---@field bFlipCutSide boolean
---@field bWeldAlongPlane boolean
local FGeometryScriptMeshMirrorOptions = {}



---@class FGeometryScriptMeshOffsetFacesOptions
---@field Distance float
---@field OffsetType EGeometryScriptOffsetFacesType
---@field AreaMode EGeometryScriptPolyOperationArea
---@field GroupOptions FGeometryScriptMeshEditPolygroupOptions
---@field UVScale float
---@field bSolidsToShells boolean
local FGeometryScriptMeshOffsetFacesOptions = {}



---@class FGeometryScriptMeshOffsetOptions
---@field OffsetDistance float
---@field bFixedBoundary boolean
---@field SolveSteps int32
---@field SmoothAlpha float
---@field bReprojectDuringSmoothing boolean
---@field BoundaryAlpha float
local FGeometryScriptMeshOffsetOptions = {}



---@class FGeometryScriptMeshPlaneCutOptions
---@field bFillHoles boolean
---@field bFillSpans boolean
---@field bFlipCutSide boolean
---@field UVWorldDimension float
local FGeometryScriptMeshPlaneCutOptions = {}



---@class FGeometryScriptMeshPlaneSliceOptions
---@field bFillHoles boolean
---@field bFillSpans boolean
---@field GapWidth float
---@field UVWorldDimension float
local FGeometryScriptMeshPlaneSliceOptions = {}



---@class FGeometryScriptMeshPointSamplingOptions
---@field SamplingRadius float
---@field MaxNumSamples int32
---@field RandomSeed int32
---@field SubSampleDensity double
local FGeometryScriptMeshPointSamplingOptions = {}



---@class FGeometryScriptMeshReadLOD
---@field LODType EGeometryScriptLODType
---@field LODIndex int32
local FGeometryScriptMeshReadLOD = {}



---@class FGeometryScriptMeshSelection
local FGeometryScriptMeshSelection = {}


---@class FGeometryScriptMeshSelfUnionOptions
---@field bFillHoles boolean
---@field bTrimFlaps boolean
---@field bSimplifyOutput boolean
---@field SimplifyPlanarTolerance float
---@field WindingThreshold float
local FGeometryScriptMeshSelfUnionOptions = {}



---@class FGeometryScriptMeshWriteLOD
---@field bWriteHiResSource boolean
---@field LODIndex int32
local FGeometryScriptMeshWriteLOD = {}



---@class FGeometryScriptMorphologyOptions
---@field SDFGridParameters FGeometryScript3DGridParameters
---@field bUseSeparateMeshGrid boolean
---@field MeshGridParameters FGeometryScript3DGridParameters
---@field Operation EGeometryScriptMorphologicalOpType
---@field Distance float
local FGeometryScriptMorphologyOptions = {}



---@class FGeometryScriptNaniteOptions
---@field bEnabled boolean
---@field FallbackPercentTriangles float
---@field FallbackRelativeError float
local FGeometryScriptNaniteOptions = {}



---@class FGeometryScriptNonUniformPointSamplingOptions
---@field MaxSamplingRadius float
---@field SizeDistribution EGeometryScriptSamplingDistributionMode
---@field SizeDistributionPower double
---@field WeightMode EGeometryScriptSamplingWeightMode
---@field bInvertWeights boolean
local FGeometryScriptNonUniformPointSamplingOptions = {}



---@class FGeometryScriptOpenPathOffsetOptions
---@field JoinType EGeometryScriptPolyOffsetJoinType
---@field MiterLimit double
---@field EndType EGeometryScriptPathOffsetEndType
---@field StepsPerRadianScale double
---@field MaximumStepsPerRadian double
local FGeometryScriptOpenPathOffsetOptions = {}



---@class FGeometryScriptPNTessellateOptions
---@field bRecomputeNormals boolean
local FGeometryScriptPNTessellateOptions = {}



---@class FGeometryScriptPatchBuilderOptions
---@field InitialPatchCount int32
---@field MinPatchSize int32
---@field PatchCurvatureAlignmentWeight float
---@field PatchMergingMetricThresh float
---@field PatchMergingAngleThresh float
---@field ExpMapOptions FGeometryScriptExpMapUVOptions
---@field bRespectInputGroups boolean
---@field GroupLayer FGeometryScriptGroupLayer
---@field bAutoPack boolean
---@field PackingOptions FGeometryScriptRepackUVsOptions
local FGeometryScriptPatchBuilderOptions = {}



---@class FGeometryScriptPerlinNoiseLayerOptions
---@field Magnitude float
---@field Frequency float
---@field FrequencyShift FVector
---@field RandomSeed int32
local FGeometryScriptPerlinNoiseLayerOptions = {}



---@class FGeometryScriptPerlinNoiseOptions
---@field BaseLayer FGeometryScriptPerlinNoiseLayerOptions
---@field bApplyAlongNormal boolean
---@field EmptyBehavior EGeometryScriptEmptySelectionBehavior
local FGeometryScriptPerlinNoiseOptions = {}



---@class FGeometryScriptPlanarSimplifyOptions
---@field AngleThreshold float
---@field bAutoCompact boolean
local FGeometryScriptPlanarSimplifyOptions = {}



---@class FGeometryScriptPolyPath
---@field bClosedLoop boolean
local FGeometryScriptPolyPath = {}



---@class FGeometryScriptPolygonOffsetOptions
---@field JoinType EGeometryScriptPolyOffsetJoinType
---@field MiterLimit double
---@field bOffsetBothSides boolean
---@field StepsPerRadianScale double
---@field MaximumStepsPerRadian double
local FGeometryScriptPolygonOffsetOptions = {}



---@class FGeometryScriptPolygonsTriangulationOptions
---@field bStillAppendOnTriangulationError boolean
local FGeometryScriptPolygonsTriangulationOptions = {}



---@class FGeometryScriptPolygroupSimplifyOptions
---@field AngleThreshold float
---@field bAutoCompact boolean
local FGeometryScriptPolygroupSimplifyOptions = {}



---@class FGeometryScriptPrimitiveOptions
---@field PolygroupMode EGeometryScriptPrimitivePolygroupMode
---@field bFlipOrientation boolean
---@field UVMode EGeometryScriptPrimitiveUVMode
local FGeometryScriptPrimitiveOptions = {}



---@class FGeometryScriptRayHitResult
---@field bHit boolean
---@field RayParameter float
---@field HitTriangleID int32
---@field HitPosition FVector
---@field HitBaryCoords FVector
local FGeometryScriptRayHitResult = {}



---@class FGeometryScriptRecomputeUVsOptions
---@field Method EGeometryScriptUVFlattenMethod
---@field IslandSource EGeometryScriptUVIslandSource
---@field ExpMapOptions FGeometryScriptExpMapUVOptions
---@field SpectralConformalOptions FGeometryScriptSpectralConformalUVOptions
---@field GroupLayer FGeometryScriptGroupLayer
---@field bAutoAlignIslandsWithAxes boolean
local FGeometryScriptRecomputeUVsOptions = {}



---@class FGeometryScriptRemeshOptions
---@field bDiscardAttributes boolean
---@field bReprojectToInputMesh boolean
---@field SmoothingType EGeometryScriptRemeshSmoothingType
---@field SmoothingRate float
---@field MeshBoundaryConstraint EGeometryScriptRemeshEdgeConstraintType
---@field GroupBoundaryConstraint EGeometryScriptRemeshEdgeConstraintType
---@field MaterialBoundaryConstraint EGeometryScriptRemeshEdgeConstraintType
---@field bAllowFlips boolean
---@field bAllowSplits boolean
---@field bAllowCollapses boolean
---@field bPreventNormalFlips boolean
---@field bPreventTinyTriangles boolean
---@field bUseFullRemeshPasses boolean
---@field RemeshIterations int32
---@field bAutoCompact boolean
local FGeometryScriptRemeshOptions = {}



---@class FGeometryScriptRemoveHiddenTrianglesOptions
---@field Method EGeometryScriptRemoveHiddenTrianglesMethod
---@field SamplesPerTriangle int32
---@field ShrinkSelection int32
---@field WindingIsoValue float
---@field RaysPerSample int32
---@field NormalOffset float
---@field bCompactResult boolean
local FGeometryScriptRemoveHiddenTrianglesOptions = {}



---@class FGeometryScriptRemoveSmallComponentOptions
---@field MinVolume float
---@field MinArea float
---@field MinTriangleCount int32
local FGeometryScriptRemoveSmallComponentOptions = {}



---@class FGeometryScriptRenderCaptureTextures
---@field BaseColorMap UTexture2D
---@field bHasBaseColorMap boolean
---@field NormalMap UTexture2D
---@field bHasNormalMap boolean
---@field PackedMRSMap UTexture2D
---@field bHasPackedMRSMap boolean
---@field MetallicMap UTexture2D
---@field bHasMetallicMap boolean
---@field RoughnessMap UTexture2D
---@field bHasRoughnessMap boolean
---@field SpecularMap UTexture2D
---@field bHasSpecularMap boolean
---@field EmissiveMap UTexture2D
---@field bHasEmissiveMap boolean
---@field OpacityMap UTexture2D
---@field bHasOpacityMap boolean
---@field SubsurfaceColorMap UTexture2D
---@field bHasSubsurfaceColorMap boolean
local FGeometryScriptRenderCaptureTextures = {}



---@class FGeometryScriptRepackUVsOptions
---@field TargetImageWidth int32
---@field bOptimizeIslandRotation boolean
local FGeometryScriptRepackUVsOptions = {}



---@class FGeometryScriptResolveTJunctionOptions
---@field Tolerance float
local FGeometryScriptResolveTJunctionOptions = {}



---@class FGeometryScriptRevolveOptions
---@field RevolveDegrees float
---@field DegreeOffset float
---@field bReverseDirection boolean
---@field bHardNormals boolean
---@field HardNormalAngle float
---@field bProfileAtMidpoint boolean
---@field bFillPartialRevolveEndcaps boolean
local FGeometryScriptRevolveOptions = {}



---@class FGeometryScriptSampleTextureOptions
---@field SamplingMethod EGeometryScriptPixelSamplingMethod
---@field bWrap boolean
---@field UVScale FVector2D
---@field UVOffset FVector2D
local FGeometryScriptSampleTextureOptions = {}



---@class FGeometryScriptScalarList
local FGeometryScriptScalarList = {}


---@class FGeometryScriptSelectiveTessellateOptions
---@field bEnableMultithreading boolean
---@field EmptyBehavior EGeometryScriptEmptySelectionBehavior
local FGeometryScriptSelectiveTessellateOptions = {}



---@class FGeometryScriptSetSimpleCollisionOptions
---@field bEmitTransaction boolean
local FGeometryScriptSetSimpleCollisionOptions = {}



---@class FGeometryScriptSimpleMeshBuffers
---@field Vertices TArray<FVector>
---@field Normals TArray<FVector>
---@field UV0 TArray<FVector2D>
---@field UV1 TArray<FVector2D>
---@field UV2 TArray<FVector2D>
---@field UV3 TArray<FVector2D>
---@field UV4 TArray<FVector2D>
---@field UV5 TArray<FVector2D>
---@field UV6 TArray<FVector2D>
---@field UV7 TArray<FVector2D>
---@field VertexColors TArray<FLinearColor>
---@field Triangles TArray<FIntVector>
---@field TriGroupIDs TArray<int32>
local FGeometryScriptSimpleMeshBuffers = {}



---@class FGeometryScriptSimplePolygon
local FGeometryScriptSimplePolygon = {}


---@class FGeometryScriptSimplifyMeshOptions
---@field Method EGeometryScriptRemoveMeshSimplificationType
---@field bAllowSeamCollapse boolean
---@field bAllowSeamSmoothing boolean
---@field bAllowSeamSplits boolean
---@field bPreserveVertexPositions boolean
---@field bRetainQuadricMemory boolean
---@field bAutoCompact boolean
local FGeometryScriptSimplifyMeshOptions = {}



---@class FGeometryScriptSmoothBoneWeightsOptions
---@field DistanceWeighingType EGeometryScriptSmoothBoneWeightsType
---@field Stiffness float
---@field MaxInfluences int32
---@field VoxelResolution int32
local FGeometryScriptSmoothBoneWeightsOptions = {}



---@class FGeometryScriptSolidifyOptions
---@field GridParameters FGeometryScript3DGridParameters
---@field WindingThreshold float
---@field bSolidAtBoundaries boolean
---@field ExtendBounds float
---@field SurfaceSearchSteps int32
---@field bThickenShells boolean
---@field ShellThickness double
local FGeometryScriptSolidifyOptions = {}



---@class FGeometryScriptSpatialQueryOptions
---@field MaxDistance float
---@field bAllowUnsafeModifiedQueries boolean
---@field WindingIsoThreshold float
local FGeometryScriptSpatialQueryOptions = {}



---@class FGeometryScriptSpectralConformalUVOptions
---@field bPreserveIrregularity boolean
local FGeometryScriptSpectralConformalUVOptions = {}



---@class FGeometryScriptSplineSamplingOptions
---@field NumSamples int32
---@field ErrorTolerance float
---@field SampleSpacing EGeometryScriptSampleSpacing
---@field CoordinateSpace ESplineCoordinateSpace::Type
local FGeometryScriptSplineSamplingOptions = {}



---@class FGeometryScriptSplitNormalsOptions
---@field bSplitByOpeningAngle boolean
---@field OpeningAngleDeg float
---@field bSplitByFaceGroup boolean
---@field GroupLayer FGeometryScriptGroupLayer
local FGeometryScriptSplitNormalsOptions = {}



---@class FGeometryScriptSweptHullOptions
---@field bPrefilterVertices boolean
---@field PrefilterGridResolution int32
---@field MinThickness float
---@field bSimplify boolean
---@field MinEdgeLength float
---@field SimplifyTolerance float
local FGeometryScriptSweptHullOptions = {}



---@class FGeometryScriptTangentsOptions
---@field Type EGeometryScriptTangentTypes
---@field UVLayer int32
local FGeometryScriptTangentsOptions = {}



---@class FGeometryScriptTransferBoneWeightsOptions
---@field TransferMethod ETransferBoneWeightsMethod
---@field OutputTargetMeshBones EOutputTargetMeshBones
---@field SourceProfile FGeometryScriptBoneWeightProfile
---@field TargetProfile FGeometryScriptBoneWeightProfile
---@field RadiusPercentage double
---@field NormalThreshold double
---@field LayeredMeshSupport boolean
---@field NumSmoothingIterations int32
---@field SmoothingStrength float
---@field InpaintMask FName
local FGeometryScriptTransferBoneWeightsOptions = {}



---@class FGeometryScriptTriangle
---@field Vector0 FVector
---@field Vector1 FVector
---@field Vector2 FVector
local FGeometryScriptTriangle = {}



---@class FGeometryScriptTriangleList
local FGeometryScriptTriangleList = {}


---@class FGeometryScriptTrianglePoint
---@field bValid boolean
---@field TriangleID int32
---@field position FVector
---@field BaryCoords FVector
local FGeometryScriptTrianglePoint = {}



---@class FGeometryScriptTwistWarpOptions
---@field bSymmetricExtents boolean
---@field LowerExtent float
---@field bBidirectional boolean
local FGeometryScriptTwistWarpOptions = {}



---@class FGeometryScriptUVList
local FGeometryScriptUVList = {}


---@class FGeometryScriptUVTriangle
---@field UV0 FVector2D
---@field UV1 FVector2D
---@field UV2 FVector2D
local FGeometryScriptUVTriangle = {}



---@class FGeometryScriptUniformRemeshOptions
---@field TargetType EGeometryScriptUniformRemeshTargetType
---@field TargetTriangleCount int32
---@field TargetEdgeLength float
local FGeometryScriptUniformRemeshOptions = {}



---@class FGeometryScriptVectorList
local FGeometryScriptVectorList = {}


---@class FGeometryScriptVoronoiOptions
---@field BoundsExpand float
---@field Bounds FBox
---@field CreateCells TArray<int32>
---@field bIncludeBoundary boolean
local FGeometryScriptVoronoiOptions = {}



---@class FGeometryScriptWeldEdgesOptions
---@field Tolerance float
---@field bOnlyUniquePairs boolean
local FGeometryScriptWeldEdgesOptions = {}



---@class FGeometryScriptXAtlasOptions
---@field MaxIterations int32
local FGeometryScriptXAtlasOptions = {}



---@class UGeometryScriptDebug : UObject
---@field Messages TArray<FGeometryScriptDebugMessage>
local UGeometryScriptDebug = {}



---@class UGeometryScriptLibrary_BoxFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_BoxFunctions = {}

---@param Box FBox
---@param Point FVector
---@param bConsiderOnBoxAsInside boolean
---@return boolean
function UGeometryScriptLibrary_BoxFunctions:TestPointInsideBox(Box, Point, bConsiderOnBoxAsInside) end
---@param Box FBox
---@param SphereCenter FVector
---@param SphereRadius double
---@return boolean
function UGeometryScriptLibrary_BoxFunctions:TestBoxSphereIntersection(Box, SphereCenter, SphereRadius) end
---@param Box1 FBox
---@param Box2 FBox
---@return boolean
function UGeometryScriptLibrary_BoxFunctions:TestBoxBoxIntersection(Box1, Box2) end
---@param Center FVector
---@param Dimensions FVector
---@return FBox
function UGeometryScriptLibrary_BoxFunctions:MakeBoxFromCenterSize(Center, Dimensions) end
---@param Center FVector
---@param Extents FVector
---@return FBox
function UGeometryScriptLibrary_BoxFunctions:MakeBoxFromCenterExtents(Center, Extents) end
---@param Box FBox
---@param Transform FTransform
---@return FBox
function UGeometryScriptLibrary_BoxFunctions:GetTransformedBox(Box, Transform) end
---@param Box FBox
---@param ExpandBy FVector
---@return FBox
function UGeometryScriptLibrary_BoxFunctions:GetExpandedBox(Box, ExpandBy) end
---@param Box FBox
---@param Volume double
---@param SurfaceArea double
function UGeometryScriptLibrary_BoxFunctions:GetBoxVolumeArea(Box, Volume, SurfaceArea) end
---@param Box FBox
---@param Point FVector
---@return double
function UGeometryScriptLibrary_BoxFunctions:GetBoxPointDistance(Box, Point) end
---@param Box FBox
---@param FaceIndex int32
---@param FaceNormal FVector
---@return FVector
function UGeometryScriptLibrary_BoxFunctions:GetBoxFaceCenter(Box, FaceIndex, FaceNormal) end
---@param Box FBox
---@param CornerIndex int32
---@return FVector
function UGeometryScriptLibrary_BoxFunctions:GetBoxCorner(Box, CornerIndex) end
---@param Box FBox
---@param Center FVector
---@param Dimensions FVector
function UGeometryScriptLibrary_BoxFunctions:GetBoxCenterSize(Box, Center, Dimensions) end
---@param Box1 FBox
---@param Box2 FBox
---@return double
function UGeometryScriptLibrary_BoxFunctions:GetBoxBoxDistance(Box1, Box2) end
---@param Box FBox
---@param Point FVector
---@param bIsInside boolean
---@return FVector
function UGeometryScriptLibrary_BoxFunctions:FindClosestPointOnBox(Box, Point, bIsInside) end
---@param Box1 FBox
---@param Box2 FBox
---@param bIsIntersecting boolean
---@return FBox
function UGeometryScriptLibrary_BoxFunctions:FindBoxBoxIntersection(Box1, Box2, bIsIntersecting) end


---@class UGeometryScriptLibrary_CollisionFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_CollisionFunctions = {}

---@param FromDynamicMesh UDynamicMesh
---@param ToStaticMeshAsset UStaticMesh
---@param Options FGeometryScriptCollisionFromMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_CollisionFunctions:SetStaticMeshCollisionFromMesh(FromDynamicMesh, ToStaticMeshAsset, Options, Debug) end
---@param StaticMeshAsset UStaticMesh
---@param SourceComponent UPrimitiveComponent
---@param Options FGeometryScriptSetSimpleCollisionOptions
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_CollisionFunctions:SetStaticMeshCollisionFromComponent(StaticMeshAsset, SourceComponent, Options, Debug) end
---@param FromDynamicMesh UDynamicMesh
---@param ToDynamicMeshComponent UDynamicMeshComponent
---@param Options FGeometryScriptCollisionFromMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_CollisionFunctions:SetDynamicMeshCollisionFromMesh(FromDynamicMesh, ToDynamicMeshComponent, Options, Debug) end
---@param Component UDynamicMeshComponent
---@param bEmitTransaction boolean
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_CollisionFunctions:ResetDynamicMeshCollision(Component, bEmitTransaction, Debug) end


---@class UGeometryScriptLibrary_ContainmentFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_ContainmentFunctions = {}

---@param TargetMesh UDynamicMesh
---@param CopyToMesh UDynamicMesh
---@param CopyToMeshOut UDynamicMesh
---@param ProjectionFrame FTransform
---@param Options FGeometryScriptSweptHullOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_ContainmentFunctions:ComputeMeshSweptHull(TargetMesh, CopyToMesh, CopyToMeshOut, ProjectionFrame, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param CopyToMesh UDynamicMesh
---@param CopyToMeshOut UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Options FGeometryScriptConvexHullOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_ContainmentFunctions:ComputeMeshConvexHull(TargetMesh, CopyToMesh, CopyToMeshOut, Selection, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param CopyToMesh UDynamicMesh
---@param CopyToMeshOut UDynamicMesh
---@param Options FGeometryScriptConvexDecompositionOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_ContainmentFunctions:ComputeMeshConvexDecomposition(TargetMesh, CopyToMesh, CopyToMeshOut, Options, Debug) end


---@class UGeometryScriptLibrary_ListUtilityFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_ListUtilityFunctions = {}

---@param VectorList FGeometryScriptVectorList
---@param Index int32
---@param NewValue FVector
---@param bIsValidIndex boolean
function UGeometryScriptLibrary_ListUtilityFunctions:SetVectorListItem(VectorList, Index, NewValue, bIsValidIndex) end
---@param UVList FGeometryScriptUVList
---@param Index int32
---@param NewUV FVector2D
---@param bIsValidIndex boolean
function UGeometryScriptLibrary_ListUtilityFunctions:SetUVListItem(UVList, Index, NewUV, bIsValidIndex) end
---@param ScalarList FGeometryScriptScalarList
---@param Index int32
---@param NewValue double
---@param bIsValidIndex boolean
function UGeometryScriptLibrary_ListUtilityFunctions:SetScalarListItem(ScalarList, Index, NewValue, bIsValidIndex) end
---@param IndexList FGeometryScriptIndexList
---@param Index int32
---@param NewValue int32
---@param bIsValidIndex boolean
function UGeometryScriptLibrary_ListUtilityFunctions:SetIndexListItem(IndexList, Index, NewValue, bIsValidIndex) end
---@param ColorList FGeometryScriptColorList
---@param Index int32
---@param NewColor FLinearColor
---@param bIsValidIndex boolean
function UGeometryScriptLibrary_ListUtilityFunctions:SetColorListItem(ColorList, Index, NewColor, bIsValidIndex) end
---@param VectorList FGeometryScriptVectorList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetVectorListLength(VectorList) end
---@param VectorList FGeometryScriptVectorList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetVectorListLastIndex(VectorList) end
---@param VectorList FGeometryScriptVectorList
---@param Index int32
---@param bIsValidIndex boolean
---@return FVector
function UGeometryScriptLibrary_ListUtilityFunctions:GetVectorListItem(VectorList, Index, bIsValidIndex) end
---@param UVList FGeometryScriptUVList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetUVListLength(UVList) end
---@param UVList FGeometryScriptUVList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetUVListLastIndex(UVList) end
---@param UVList FGeometryScriptUVList
---@param Index int32
---@param bIsValidIndex boolean
---@return FVector2D
function UGeometryScriptLibrary_ListUtilityFunctions:GetUVListItem(UVList, Index, bIsValidIndex) end
---@param TriangleList FGeometryScriptTriangleList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetTriangleListLength(TriangleList) end
---@param TriangleList FGeometryScriptTriangleList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetTriangleListLastTriangle(TriangleList) end
---@param TriangleList FGeometryScriptTriangleList
---@param Triangle int32
---@param bIsValidTriangle boolean
---@return FIntVector
function UGeometryScriptLibrary_ListUtilityFunctions:GetTriangleListItem(TriangleList, Triangle, bIsValidTriangle) end
---@param ScalarList FGeometryScriptScalarList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetScalarListLength(ScalarList) end
---@param ScalarList FGeometryScriptScalarList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetScalarListLastIndex(ScalarList) end
---@param ScalarList FGeometryScriptScalarList
---@param Index int32
---@param bIsValidIndex boolean
---@return double
function UGeometryScriptLibrary_ListUtilityFunctions:GetScalarListItem(ScalarList, Index, bIsValidIndex) end
---@param IndexList FGeometryScriptIndexList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetIndexListLength(IndexList) end
---@param IndexList FGeometryScriptIndexList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetIndexListLastIndex(IndexList) end
---@param IndexList FGeometryScriptIndexList
---@param Index int32
---@param bIsValidIndex boolean
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetIndexListItem(IndexList, Index, bIsValidIndex) end
---@param ColorList FGeometryScriptColorList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetColorListLength(ColorList) end
---@param ColorList FGeometryScriptColorList
---@return int32
function UGeometryScriptLibrary_ListUtilityFunctions:GetColorListLastIndex(ColorList) end
---@param ColorList FGeometryScriptColorList
---@param Index int32
---@param bIsValidIndex boolean
---@return FLinearColor
function UGeometryScriptLibrary_ListUtilityFunctions:GetColorListItem(ColorList, Index, bIsValidIndex) end
---@param ColorList FGeometryScriptColorList
---@param VectorList FGeometryScriptVectorList
---@param XChannelIndex int32
---@param YChannelIndex int32
---@param ZChannelIndex int32
function UGeometryScriptLibrary_ListUtilityFunctions:ExtractColorListChannels(ColorList, VectorList, XChannelIndex, YChannelIndex, ZChannelIndex) end
---@param ColorList FGeometryScriptColorList
---@param ScalarList FGeometryScriptScalarList
---@param ChannelIndex int32
function UGeometryScriptLibrary_ListUtilityFunctions:ExtractColorListChannel(ColorList, ScalarList, ChannelIndex) end
---@param VectorList FGeometryScriptVectorList
---@param DuplicateList FGeometryScriptVectorList
function UGeometryScriptLibrary_ListUtilityFunctions:DuplicateVectorList(VectorList, DuplicateList) end
---@param UVList FGeometryScriptUVList
---@param DuplicateList FGeometryScriptUVList
function UGeometryScriptLibrary_ListUtilityFunctions:DuplicateUVList(UVList, DuplicateList) end
---@param ScalarList FGeometryScriptScalarList
---@param DuplicateList FGeometryScriptScalarList
function UGeometryScriptLibrary_ListUtilityFunctions:DuplicateScalarList(ScalarList, DuplicateList) end
---@param IndexList FGeometryScriptIndexList
---@param DuplicateList FGeometryScriptIndexList
function UGeometryScriptLibrary_ListUtilityFunctions:DuplicateIndexList(IndexList, DuplicateList) end
---@param ColorList FGeometryScriptColorList
---@param DuplicateList FGeometryScriptColorList
function UGeometryScriptLibrary_ListUtilityFunctions:DuplicateColorList(ColorList, DuplicateList) end
---@param VectorList FGeometryScriptVectorList
---@param VectorArray TArray<FVector>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertVectorListToArray(VectorList, VectorArray) end
---@param UVList FGeometryScriptUVList
---@param UVArray TArray<FVector2D>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertUVListToArray(UVList, UVArray) end
---@param TriangleList FGeometryScriptTriangleList
---@param TriangleArray TArray<FIntVector>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertTriangleListToArray(TriangleList, TriangleArray) end
---@param ScalarList FGeometryScriptScalarList
---@param ScalarArray TArray<double>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertScalarListToArray(ScalarList, ScalarArray) end
---@param IndexList FGeometryScriptIndexList
---@param IndexArray TArray<int32>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertIndexListToArray(IndexList, IndexArray) end
---@param ColorList FGeometryScriptColorList
---@param ColorArray TArray<FLinearColor>
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertColorListToArray(ColorList, ColorArray) end
---@param VectorArray TArray<FVector>
---@param VectorList FGeometryScriptVectorList
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToVectorList(VectorArray, VectorList) end
---@param UVArray TArray<FVector2D>
---@param UVList FGeometryScriptUVList
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToUVList(UVArray, UVList) end
---@param TriangleArray TArray<FIntVector>
---@param TriangleList FGeometryScriptTriangleList
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToTriangleList(TriangleArray, TriangleList) end
---@param VectorArray TArray<double>
---@param ScalarList FGeometryScriptScalarList
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToScalarList(VectorArray, ScalarList) end
---@param IndexArray TArray<int32>
---@param IndexList FGeometryScriptIndexList
---@param IndexType EGeometryScriptIndexType
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToIndexList(IndexArray, IndexList, IndexType) end
---@param ColorArray TArray<FLinearColor>
---@param ColorList FGeometryScriptColorList
function UGeometryScriptLibrary_ListUtilityFunctions:ConvertArrayToColorList(ColorArray, ColorList) end
---@param VectorList FGeometryScriptVectorList
---@param ClearValue FVector
function UGeometryScriptLibrary_ListUtilityFunctions:ClearVectorList(VectorList, ClearValue) end
---@param UVList FGeometryScriptUVList
---@param ClearUV FVector2D
function UGeometryScriptLibrary_ListUtilityFunctions:ClearUVList(UVList, ClearUV) end
---@param ScalarList FGeometryScriptScalarList
---@param ClearValue double
function UGeometryScriptLibrary_ListUtilityFunctions:ClearScalarList(ScalarList, ClearValue) end
---@param IndexList FGeometryScriptIndexList
---@param ClearValue int32
function UGeometryScriptLibrary_ListUtilityFunctions:ClearIndexList(IndexList, ClearValue) end
---@param ColorList FGeometryScriptColorList
---@param ClearColor FLinearColor
function UGeometryScriptLibrary_ListUtilityFunctions:ClearColorList(ColorList, ClearColor) end


---@class UGeometryScriptLibrary_MeshBakeFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshBakeFunctions = {}

---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeVertexColor() end
---@param SourceTexture UTexture2D
---@param SourceUVLayer int32
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeTexture(SourceTexture, SourceUVLayer) end
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeTangentNormal() end
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypePosition() end
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeObjectNormal() end
---@param MaterialIDSourceTextures TArray<UTexture2D>
---@param SourceUVLayer int32
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeMultiTexture(MaterialIDSourceTextures, SourceUVLayer) end
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeMaterialID() end
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeFaceNormal() end
---@param CurvatureType EGeometryScriptBakeCurvatureTypeMode
---@param ColorMapping EGeometryScriptBakeCurvatureColorMode
---@param ColorRangeMultiplier float
---@param MinRangeMultiplier float
---@param Clamping EGeometryScriptBakeCurvatureClampMode
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeCurvature(CurvatureType, ColorMapping, ColorRangeMultiplier, MinRangeMultiplier, Clamping) end
---@param OcclusionRays int32
---@param MaxDistance float
---@param SpreadAngle float
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeBentNormal(OcclusionRays, MaxDistance, SpreadAngle) end
---@param OcclusionRays int32
---@param MaxDistance float
---@param SpreadAngle float
---@param BiasAngle float
---@return FGeometryScriptBakeTypeOptions
function UGeometryScriptLibrary_MeshBakeFunctions:MakeBakeTypeAmbientOcclusion(OcclusionRays, MaxDistance, SpreadAngle, BiasAngle) end
---@param TargetMesh UDynamicMesh
---@param TargetTransform FTransform
---@param TargetOptions FGeometryScriptBakeTargetMeshOptions
---@param SourceMesh UDynamicMesh
---@param SourceTransform FTransform
---@param SourceOptions FGeometryScriptBakeSourceMeshOptions
---@param BakeTypes FGeometryScriptBakeOutputType
---@param BakeOptions FGeometryScriptBakeVertexOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBakeFunctions:BakeVertex(TargetMesh, TargetTransform, TargetOptions, SourceMesh, SourceTransform, SourceOptions, BakeTypes, BakeOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param TargetLocalToWorld FTransform
---@param TargetOptions FGeometryScriptBakeTargetMeshOptions
---@param SourceActors TArray<AActor>
---@param BakeOptions FGeometryScriptBakeRenderCaptureOptions
---@param Debug UGeometryScriptDebug
---@return FGeometryScriptRenderCaptureTextures
function UGeometryScriptLibrary_MeshBakeFunctions:BakeTextureFromRenderCaptures(TargetMesh, TargetLocalToWorld, TargetOptions, SourceActors, BakeOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param TargetTransform FTransform
---@param TargetOptions FGeometryScriptBakeTargetMeshOptions
---@param SourceMesh UDynamicMesh
---@param SourceTransform FTransform
---@param SourceOptions FGeometryScriptBakeSourceMeshOptions
---@param BakeTypes TArray<FGeometryScriptBakeTypeOptions>
---@param BakeOptions FGeometryScriptBakeTextureOptions
---@param Debug UGeometryScriptDebug
---@return TArray<UTexture2D>
function UGeometryScriptLibrary_MeshBakeFunctions:BakeTexture(TargetMesh, TargetTransform, TargetOptions, SourceMesh, SourceTransform, SourceOptions, BakeTypes, BakeOptions, Debug) end


---@class UGeometryScriptLibrary_MeshBasicEditFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshBasicEditFunctions = {}

---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param NewPosition FVector
---@param bIsValidVertex boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:SetVertexPosition(TargetMesh, VertexID, NewPosition, bIsValidVertex, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param PositionList FGeometryScriptVectorList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:SetAllMeshVertexPositions(TargetMesh, PositionList, Debug) end
---@param TargetMesh UDynamicMesh
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DiscardMeshAttributes(TargetMesh, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param VertexList FGeometryScriptIndexList
---@param NumDeleted int32
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DeleteVerticesFromMesh(TargetMesh, VertexList, NumDeleted, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param bWasVertexDeleted boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DeleteVertexFromMesh(TargetMesh, VertexID, bWasVertexDeleted, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param TriangleList FGeometryScriptIndexList
---@param NumDeleted int32
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DeleteTrianglesFromMesh(TargetMesh, TriangleList, NumDeleted, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bWasTriangleDeleted boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DeleteTriangleFromMesh(TargetMesh, TriangleID, bWasTriangleDeleted, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NumDeleted int32
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:DeleteSelectedTrianglesFromMesh(TargetMesh, Selection, NumDeleted, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param AppendMesh UDynamicMesh
---@param AppendTransforms TArray<FTransform>
---@param ConstantTransform FTransform
---@param bConstantTransformIsRelative boolean
---@param bDeferChangeNotifications boolean
---@param AppendOptions FGeometryScriptAppendMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AppendMeshTransformed(TargetMesh, AppendMesh, AppendTransforms, ConstantTransform, bConstantTransformIsRelative, bDeferChangeNotifications, AppendOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param AppendMesh UDynamicMesh
---@param AppendTransform FTransform
---@param RepeatCount int32
---@param bApplyTransformToFirstInstance boolean
---@param bDeferChangeNotifications boolean
---@param AppendOptions FGeometryScriptAppendMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AppendMeshRepeated(TargetMesh, AppendMesh, AppendTransform, RepeatCount, bApplyTransformToFirstInstance, bDeferChangeNotifications, AppendOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param AppendMesh UDynamicMesh
---@param AppendTransform FTransform
---@param bDeferChangeNotifications boolean
---@param AppendOptions FGeometryScriptAppendMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AppendMesh(TargetMesh, AppendMesh, AppendTransform, bDeferChangeNotifications, AppendOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param Buffers FGeometryScriptSimpleMeshBuffers
---@param NewTriangleIndicesList FGeometryScriptIndexList
---@param MaterialID int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AppendBuffersToMesh(TargetMesh, Buffers, NewTriangleIndicesList, MaterialID, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param NewPositionsList FGeometryScriptVectorList
---@param NewIndicesList FGeometryScriptIndexList
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AddVerticesToMesh(TargetMesh, NewPositionsList, NewIndicesList, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param NewPosition FVector
---@param NewVertexIndex int32
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AddVertexToMesh(TargetMesh, NewPosition, NewVertexIndex, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param NewTriangle FIntVector
---@param NewTriangleIndex int32
---@param NewTriangleGroupID int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AddTriangleToMesh(TargetMesh, NewTriangle, NewTriangleIndex, NewTriangleGroupID, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param NewTrianglesList FGeometryScriptTriangleList
---@param NewIndicesList FGeometryScriptIndexList
---@param NewTriangleGroupID int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBasicEditFunctions:AddTrianglesToMesh(TargetMesh, NewTrianglesList, NewIndicesList, NewTriangleGroupID, bDeferChangeNotifications, Debug) end


---@class UGeometryScriptLibrary_MeshBoneWeightFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshBoneWeightFunctions = {}

---@param SourceMesh UDynamicMesh
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptTransferBoneWeightsOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:TransferBoneWeightsFromMesh(SourceMesh, TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param BoneWeights TArray<FGeometryScriptBoneWeight>
---@param bIsValidVertexID boolean
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:SetVertexBoneWeights(TargetMesh, VertexID, BoneWeights, bIsValidVertexID, Profile) end
---@param TargetMesh UDynamicMesh
---@param BoneWeights TArray<FGeometryScriptBoneWeight>
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:SetAllVertexBoneWeights(TargetMesh, BoneWeights, Profile) end
---@param TargetMesh UDynamicMesh
---@param bHasBoneWeights boolean
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:MeshHasBoneWeights(TargetMesh, bHasBoneWeights, Profile) end
---@param TargetMesh UDynamicMesh
---@param bProfileExisted boolean
---@param bReplaceExistingProfile boolean
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:MeshCreateBoneWeights(TargetMesh, bProfileExisted, bReplaceExistingProfile, Profile) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param BoneWeights TArray<FGeometryScriptBoneWeight>
---@param bHasValidBoneWeights boolean
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetVertexBoneWeights(TargetMesh, VertexID, BoneWeights, bHasValidBoneWeights, Profile) end
---@param TargetMesh UDynamicMesh
---@param BoneName FName
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetRootBoneName(TargetMesh, BoneName, Debug) end
---@param TargetMesh UDynamicMesh
---@param bHasBoneWeights boolean
---@param MaxBoneIndex int32
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetMaxBoneWeightIndex(TargetMesh, bHasBoneWeights, MaxBoneIndex, Profile) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param BoneWeight FGeometryScriptBoneWeight
---@param bHasValidBoneWeights boolean
---@param Profile FGeometryScriptBoneWeightProfile
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetLargestVertexBoneWeight(TargetMesh, VertexID, BoneWeight, bHasValidBoneWeights, Profile) end
---@param TargetMesh UDynamicMesh
---@param BoneName FName
---@param bIsValidBoneName boolean
---@param BoneInfo FGeometryScriptBoneInfo
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetBoneInfo(TargetMesh, BoneName, bIsValidBoneName, BoneInfo, Debug) end
---@param TargetMesh UDynamicMesh
---@param BoneName FName
---@param bIsValidBoneName boolean
---@param BoneIndex int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetBoneIndex(TargetMesh, BoneName, bIsValidBoneName, BoneIndex, Debug) end
---@param TargetMesh UDynamicMesh
---@param BoneName FName
---@param bRecursive boolean
---@param bIsValidBoneName boolean
---@param ChildrenInfo TArray<FGeometryScriptBoneInfo>
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetBoneChildren(TargetMesh, BoneName, bRecursive, bIsValidBoneName, ChildrenInfo, Debug) end
---@param TargetMesh UDynamicMesh
---@param BonesInfo TArray<FGeometryScriptBoneInfo>
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:GetAllBonesInfo(TargetMesh, BonesInfo, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:DiscardBonesFromMesh(TargetMesh, Debug) end
---@param SourceMesh UDynamicMesh
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:CopyBonesFromMesh(SourceMesh, TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Skeleton USkeleton
---@param Options FGeometryScriptSmoothBoneWeightsOptions
---@param Profile FGeometryScriptBoneWeightProfile
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBoneWeightFunctions:ComputeSmoothBoneWeights(TargetMesh, Skeleton, Options, Profile, Debug) end


---@class UGeometryScriptLibrary_MeshBooleanFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshBooleanFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshSelfUnionOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBooleanFunctions:ApplyMeshSelfUnion(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param CutFrame FTransform
---@param Options FGeometryScriptMeshPlaneSliceOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBooleanFunctions:ApplyMeshPlaneSlice(TargetMesh, CutFrame, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param CutFrame FTransform
---@param Options FGeometryScriptMeshPlaneCutOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBooleanFunctions:ApplyMeshPlaneCut(TargetMesh, CutFrame, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param MirrorFrame FTransform
---@param Options FGeometryScriptMeshMirrorOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBooleanFunctions:ApplyMeshMirror(TargetMesh, MirrorFrame, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param TargetTransform FTransform
---@param ToolMesh UDynamicMesh
---@param ToolTransform FTransform
---@param Operation EGeometryScriptBooleanOperation
---@param Options FGeometryScriptMeshBooleanOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshBooleanFunctions:ApplyMeshBoolean(TargetMesh, TargetTransform, ToolMesh, ToolTransform, Operation, Options, Debug) end


---@class UGeometryScriptLibrary_MeshComparisonFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshComparisonFunctions = {}

---@param TargetMesh UDynamicMesh
---@param OtherMesh UDynamicMesh
---@param Options FGeometryScriptMeasureMeshDistanceOptions
---@param MaxDistance double
---@param MinDistance double
---@param AverageDistance double
---@param RootMeanSqrDeviation double
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshComparisonFunctions:MeasureDistancesBetweenMeshes(TargetMesh, OtherMesh, Options, MaxDistance, MinDistance, AverageDistance, RootMeanSqrDeviation, Debug) end
---@param TargetMesh UDynamicMesh
---@param OtherMesh UDynamicMesh
---@param Options FGeometryScriptIsSameMeshOptions
---@param bIsSameMesh boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshComparisonFunctions:IsSameMeshAs(TargetMesh, OtherMesh, Options, bIsSameMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param TargetTransform FTransform
---@param OtherMesh UDynamicMesh
---@param OtherTransform FTransform
---@param bIsIntersecting boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshComparisonFunctions:IsIntersectingMesh(TargetMesh, TargetTransform, OtherMesh, OtherTransform, bIsIntersecting, Debug) end


---@class UGeometryScriptLibrary_MeshDecompositionFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshDecompositionFunctions = {}

---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param ComponentMeshes TArray<UDynamicMesh>
---@param ComponentPolygroups TArray<int32>
---@param MeshPool UDynamicMeshPool
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:SplitMeshByPolygroups(TargetMesh, GroupLayer, ComponentMeshes, ComponentPolygroups, MeshPool, Debug) end
---@param TargetMesh UDynamicMesh
---@param ComponentMeshes TArray<UDynamicMesh>
---@param ComponentMaterialIDs TArray<int32>
---@param MeshPool UDynamicMeshPool
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:SplitMeshByMaterialIDs(TargetMesh, ComponentMeshes, ComponentMaterialIDs, MeshPool, Debug) end
---@param TargetMesh UDynamicMesh
---@param ComponentMeshes TArray<UDynamicMesh>
---@param MeshPool UDynamicMeshPool
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:SplitMeshByComponents(TargetMesh, ComponentMeshes, MeshPool, Debug) end
---@param TargetMesh UDynamicMesh
---@param StoreToSubmesh UDynamicMesh
---@param TriangleList FGeometryScriptIndexList
---@param StoreToSubmeshOut UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:GetSubMeshFromMesh(TargetMesh, StoreToSubmesh, TriangleList, StoreToSubmeshOut, Debug) end
---@param CopyFromMesh UDynamicMesh
---@param CopyToMesh UDynamicMesh
---@param CopyToMeshOut UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:CopyMeshToMesh(CopyFromMesh, CopyToMesh, CopyToMeshOut, Debug) end
---@param TargetMesh UDynamicMesh
---@param StoreToSubmesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param StoreToSubmeshOut UDynamicMesh
---@param bAppendToExisting boolean
---@param bPreserveGroupIDs boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDecompositionFunctions:CopyMeshSelectionToMesh(TargetMesh, StoreToSubmesh, Selection, StoreToSubmeshOut, bAppendToExisting, bPreserveGroupIDs, Debug) end


---@class UGeometryScriptLibrary_MeshDeformFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshDeformFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptTwistWarpOptions
---@param TwistOrientation FTransform
---@param TwistAngle float
---@param TwistExtent float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyTwistWarpToMesh(TargetMesh, Options, TwistOrientation, TwistAngle, TwistExtent, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Options FGeometryScriptPerlinNoiseOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyPerlinNoiseToMesh(TargetMesh, Selection, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param WarpOrientation FTransform
---@param WarpType EGeometryScriptMathWarpType
---@param Options FGeometryScriptMathWarpOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyMathWarpToMesh(TargetMesh, WarpOrientation, WarpType, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Options FGeometryScriptIterativeMeshSmoothingOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyIterativeSmoothingToMesh(TargetMesh, Selection, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptFlareWarpOptions
---@param FlareOrientation FTransform
---@param FlarePercentX float
---@param FlarePercentY float
---@param FlareExtent float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyFlareWarpToMesh(TargetMesh, Options, FlareOrientation, FlarePercentX, FlarePercentY, FlareExtent, Debug) end
---@param TargetMesh UDynamicMesh
---@param Texture UTexture2D
---@param Selection FGeometryScriptMeshSelection
---@param Options FGeometryScriptDisplaceFromTextureOptions
---@param UVLayer int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyDisplaceFromTextureMap(TargetMesh, Texture, Selection, Options, UVLayer, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param VectorList FGeometryScriptVectorList
---@param Magnitude float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyDisplaceFromPerVertexVectors(TargetMesh, Selection, VectorList, Magnitude, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptBendWarpOptions
---@param BendOrientation FTransform
---@param BendAngle float
---@param BendExtent float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshDeformFunctions:ApplyBendWarpToMesh(TargetMesh, Options, BendOrientation, BendAngle, BendExtent, Debug) end


---@class UGeometryScriptLibrary_MeshGeodesicFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshGeodesicFunctions = {}

---@param TargetMesh UDynamicMesh
---@param StartVertexID int32
---@param EndVertexID int32
---@param VertexIDList FGeometryScriptIndexList
---@param bFoundErrors boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshGeodesicFunctions:GetShortestVertexPath(TargetMesh, StartVertexID, EndVertexID, VertexIDList, bFoundErrors, Debug) end
---@param TargetMesh UDynamicMesh
---@param StartTriangleID int32
---@param StartBaryCoords FVector
---@param EndTriangleID int32
---@param EndBaryCoords FVector
---@param ShortestPath FGeometryScriptPolyPath
---@param bFoundErrors boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshGeodesicFunctions:GetShortestSurfacePath(TargetMesh, StartTriangleID, StartBaryCoords, EndTriangleID, EndBaryCoords, ShortestPath, bFoundErrors, Debug) end
---@param TargetMesh UDynamicMesh
---@param Direction FVector
---@param StartTriangleID int32
---@param StartBaryCoords FVector
---@param MaxPathLength float
---@param SurfacePath FGeometryScriptPolyPath
---@param bFoundErrors boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshGeodesicFunctions:CreateSurfacePath(TargetMesh, Direction, StartTriangleID, StartBaryCoords, MaxPathLength, SurfacePath, bFoundErrors, Debug) end


---@class UGeometryScriptLibrary_MeshMaterialFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshMaterialFunctions = {}

---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param MaterialID int32
---@param bIsValidTriangle boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:SetTriangleMaterialID(TargetMesh, TriangleID, MaterialID, bIsValidTriangle, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param PolygroupID int32
---@param MaterialID int32
---@param bIsValidPolygroupID boolean
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:SetPolygroupMaterialID(TargetMesh, GroupLayer, PolygroupID, MaterialID, bIsValidPolygroupID, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param TriangleIDList FGeometryScriptIndexList
---@param MaterialID int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:SetMaterialIDOnTriangles(TargetMesh, TriangleIDList, MaterialID, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param MaterialID int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:SetMaterialIDForMeshSelection(TargetMesh, Selection, MaterialID, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param TriangleMaterialIDList FGeometryScriptIndexList
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:SetAllTriangleMaterialIDs(TargetMesh, TriangleMaterialIDList, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param FromMaterialID int32
---@param ToMaterialID int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:RemapMaterialIDs(TargetMesh, FromMaterialID, ToMaterialID, Debug) end
---@param TargetMesh UDynamicMesh
---@param MaterialID int32
---@param TriangleIDList FGeometryScriptIndexList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:GetTrianglesByMaterialID(TargetMesh, MaterialID, TriangleIDList, Debug) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@return int32
function UGeometryScriptLibrary_MeshMaterialFunctions:GetTriangleMaterialID(TargetMesh, TriangleID, bIsValidTriangle) end
---@param TargetMesh UDynamicMesh
---@param bHasMaterialIDs boolean
---@return int32
function UGeometryScriptLibrary_MeshMaterialFunctions:GetMaxMaterialID(TargetMesh, bHasMaterialIDs) end
---@param TargetMesh UDynamicMesh
---@param TriangleIDList FGeometryScriptIndexList
---@param MaterialIDList FGeometryScriptIndexList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:GetMaterialIDsOfTriangles(TargetMesh, TriangleIDList, MaterialIDList, Debug) end
---@param TargetMesh UDynamicMesh
---@param MaterialIDList FGeometryScriptIndexList
---@param bHasMaterialIDs boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:GetAllTriangleMaterialIDs(TargetMesh, MaterialIDList, bHasMaterialIDs) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:EnableMaterialIDs(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param MaterialID int32
---@param NumDeleted int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:DeleteTrianglesByMaterialID(TargetMesh, MaterialID, NumDeleted, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param SourceMaterialList TArray<UMaterialInterface>
---@param CompactedMaterialList TArray<UMaterialInterface>
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:CompactMaterialIDs(TargetMesh, SourceMaterialList, CompactedMaterialList, Debug) end
---@param TargetMesh UDynamicMesh
---@param ClearValue int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshMaterialFunctions:ClearMaterialIDs(TargetMesh, ClearValue, Debug) end


---@class UGeometryScriptLibrary_MeshModelingFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshModelingFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshOffsetOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshShell(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshBevelOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshPolygroupBevel(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshOffsetFacesOptions
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshOffsetFaces(TargetMesh, Options, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshOffsetOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshOffset(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshLinearExtrudeOptions
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshLinearExtrudeFaces(TargetMesh, Options, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshInsetOutsetFacesOptions
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshInsetOutsetFaces(TargetMesh, Options, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshExtrudeOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshExtrude_Compatibility_5p0(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NewTriangles FGeometryScriptMeshSelection
---@param GroupOptions FGeometryScriptMeshEditPolygroupOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshDuplicateFaces(TargetMesh, Selection, NewTriangles, GroupOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param bAllowBowtiesInOutput boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshDisconnectFaces(TargetMesh, Selection, bAllowBowtiesInOutput, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param BevelMode EGeometryScriptMeshBevelSelectionMode
---@param BevelOptions FGeometryScriptMeshBevelSelectionOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshModelingFunctions:ApplyMeshBevelSelection(TargetMesh, Selection, BevelMode, BevelOptions, Debug) end


---@class UGeometryScriptLibrary_MeshNormalsFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshNormalsFunctions = {}

---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param bUpdateNormal boolean
---@param NewNormal FVector
---@param bUpdateTangents boolean
---@param NewTangentX FVector
---@param NewTangentY FVector
---@param bIsValidVertex boolean
---@param bMergeSplitValues boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:UpdateVertexNormal(TargetMesh, VertexID, bUpdateNormal, NewNormal, bUpdateTangents, NewTangentX, NewTangentY, bIsValidVertex, bMergeSplitValues, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:SetPerVertexNormals(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:SetPerFaceNormals(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param Normals FGeometryScriptTriangle
---@param bIsValidTriangle boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:SetMeshTriangleNormals(TargetMesh, TriangleID, Normals, bIsValidTriangle, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param TangentXList FGeometryScriptVectorList
---@param TangentYList FGeometryScriptVectorList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:SetMeshPerVertexTangents(TargetMesh, TangentXList, TangentYList, Debug) end
---@param TargetMesh UDynamicMesh
---@param VertexNormalList FGeometryScriptVectorList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:SetMeshPerVertexNormals(TargetMesh, VertexNormalList, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param CalculateOptions FGeometryScriptCalculateNormalsOptions
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:RecomputeNormalsForMeshSelection(TargetMesh, Selection, CalculateOptions, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param CalculateOptions FGeometryScriptCalculateNormalsOptions
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:RecomputeNormals(TargetMesh, CalculateOptions, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param TangentXList FGeometryScriptVectorList
---@param TangentYList FGeometryScriptVectorList
---@param bIsValidTangentSet boolean
---@param bHasVertexIDGaps boolean
---@param bAverageSplitVertexValues boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:GetMeshPerVertexTangents(TargetMesh, TangentXList, TangentYList, bIsValidTangentSet, bHasVertexIDGaps, bAverageSplitVertexValues) end
---@param TargetMesh UDynamicMesh
---@param NormalList FGeometryScriptVectorList
---@param bIsValidNormalSet boolean
---@param bHasVertexIDGaps boolean
---@param bAverageSplitVertexValues boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:GetMeshPerVertexNormals(TargetMesh, NormalList, bIsValidNormalSet, bHasVertexIDGaps, bAverageSplitVertexValues) end
---@param TargetMesh UDynamicMesh
---@param bHasTangents boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:GetMeshHasTangents(TargetMesh, bHasTangents, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:FlipNormals(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:DiscardTangents(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptTangentsOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:ComputeTangents(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param SplitOptions FGeometryScriptSplitNormalsOptions
---@param CalculateOptions FGeometryScriptCalculateNormalsOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:ComputeSplitNormals(TargetMesh, SplitOptions, CalculateOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshNormalsFunctions:AutoRepairNormals(TargetMesh, Debug) end


---@class UGeometryScriptLibrary_MeshPolygroupFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshPolygroupFunctions = {}

---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param Selection FGeometryScriptMeshSelection
---@param SetPolygroupIDOut int32
---@param SetPolygroupID int32
---@param bGenerateNewPolygroup boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:SetPolygroupForMeshSelection(TargetMesh, GroupLayer, Selection, SetPolygroupIDOut, SetPolygroupID, bGenerateNewPolygroup, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param NumLayers int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:SetNumExtendedPolygroupLayers(TargetMesh, NumLayers, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param PolygroupID int32
---@param TriangleIDsOut FGeometryScriptIndexList
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:GetTrianglesInPolygroup(TargetMesh, GroupLayer, PolygroupID, TriangleIDsOut) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@return int32
function UGeometryScriptLibrary_MeshPolygroupFunctions:GetTrianglePolygroupID(TargetMesh, GroupLayer, TriangleID, bIsValidTriangle) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param PolygroupIDsOut FGeometryScriptIndexList
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:GetPolygroupIDsInMesh(TargetMesh, GroupLayer, PolygroupIDsOut) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param PolygroupIDsOut FGeometryScriptIndexList
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:GetAllTrianglePolygroupIDs(TargetMesh, GroupLayer, PolygroupIDsOut) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:EnablePolygroups(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param PolygroupID int32
---@param NumDeleted int32
---@param bDeferChangeNotifications boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:DeleteTrianglesInPolygroup(TargetMesh, GroupLayer, PolygroupID, NumDeleted, bDeferChangeNotifications, Debug) end
---@param TargetMesh UDynamicMesh
---@param FromGroupLayer FGeometryScriptGroupLayer
---@param ToGroupLayer FGeometryScriptGroupLayer
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:CopyPolygroupsLayer(TargetMesh, FromGroupLayer, ToGroupLayer, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param UVLayer int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:ConvertUVIslandsToPolygroups(TargetMesh, GroupLayer, UVLayer, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:ConvertComponentsToPolygroups(TargetMesh, GroupLayer, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param bRespectUVSeams boolean
---@param bRespectHardNormals boolean
---@param QuadAdjacencyWeight double
---@param QuadMetricClamp double
---@param MaxSearchRounds int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:ComputePolygroupsFromPolygonDetection(TargetMesh, GroupLayer, bRespectUVSeams, bRespectHardNormals, QuadAdjacencyWeight, QuadMetricClamp, MaxSearchRounds, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param CreaseAngle float
---@param MinGroupSize int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:ComputePolygroupsFromAngleThreshold(TargetMesh, GroupLayer, CreaseAngle, MinGroupSize, Debug) end
---@param TargetMesh UDynamicMesh
---@param GroupLayer FGeometryScriptGroupLayer
---@param ClearValue int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPolygroupFunctions:ClearPolygroups(TargetMesh, GroupLayer, ClearValue, Debug) end


---@class UGeometryScriptLibrary_MeshPrimitiveFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshPrimitiveFunctions = {}

---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param VoronoiSites TArray<FVector2D>
---@param VoronoiOptions FGeometryScriptVoronoiOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendVoronoiDiagram2D(TargetMesh, PrimitiveOptions, Transform, VoronoiSites, VoronoiOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param bAllowSelfIntersections boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendTriangulatedPolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, bAllowSelfIntersections, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param RevolveOptions FGeometryScriptRevolveOptions
---@param MajorRadius float
---@param MinorRadius float
---@param MajorSteps int32
---@param MinorSteps int32
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendTorus(TargetMesh, PrimitiveOptions, Transform, RevolveOptions, MajorRadius, MinorRadius, MajorSteps, MinorSteps, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolylineVertices TArray<FVector2D>
---@param SweepPath TArray<FTransform>
---@param PolylineTexParamU TArray<float>
---@param SweepPathTexParamV TArray<float>
---@param bLoop boolean
---@param StartScale float
---@param EndScale float
---@param RotationAngleDeg float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSweepPolyline(TargetMesh, PrimitiveOptions, Transform, PolylineVertices, SweepPath, PolylineTexParamU, SweepPathTexParamV, bLoop, StartScale, EndScale, RotationAngleDeg, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param SweepPath TArray<FTransform>
---@param bLoop boolean
---@param bCapped boolean
---@param StartScale float
---@param EndScale float
---@param RotationAngleDeg float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSweepPolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, SweepPath, bLoop, bCapped, StartScale, EndScale, RotationAngleDeg, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param RevolveOptions FGeometryScriptRevolveOptions
---@param Radius float
---@param Steps int32
---@param RisePerRevolution float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSpiralRevolvePolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, RevolveOptions, Radius, Steps, RisePerRevolution, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Radius float
---@param StepsPhi int32
---@param StepsTheta int32
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSphereLatLong(TargetMesh, PrimitiveOptions, Transform, Radius, StepsPhi, StepsTheta, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Radius float
---@param StepsX int32
---@param StepsY int32
---@param StepsZ int32
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSphereBox(TargetMesh, PrimitiveOptions, Transform, Radius, StepsX, StepsY, StepsZ, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param SweepPath TArray<FVector>
---@param bLoop boolean
---@param bCapped boolean
---@param StartScale float
---@param EndScale float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSimpleSweptPolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, SweepPath, bLoop, bCapped, StartScale, EndScale, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param Height float
---@param HeightSteps int32
---@param bCapped boolean
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendSimpleExtrudePolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, Height, HeightSteps, bCapped, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param DimensionX float
---@param DimensionY float
---@param CornerRadius float
---@param StepsWidth int32
---@param StepsHeight int32
---@param StepsRound int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRoundRectangleXY(TargetMesh, PrimitiveOptions, Transform, DimensionX, DimensionY, CornerRadius, StepsWidth, StepsHeight, StepsRound, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param DimensionX float
---@param DimensionY float
---@param CornerRadius float
---@param StepsWidth int32
---@param StepsHeight int32
---@param StepsRound int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRoundRectangle_Compatibility_5_0(TargetMesh, PrimitiveOptions, Transform, DimensionX, DimensionY, CornerRadius, StepsWidth, StepsHeight, StepsRound, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonVertices TArray<FVector2D>
---@param RevolveOptions FGeometryScriptRevolveOptions
---@param Radius float
---@param Steps int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRevolvePolygon(TargetMesh, PrimitiveOptions, Transform, PolygonVertices, RevolveOptions, Radius, Steps, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PathVertices TArray<FVector2D>
---@param RevolveOptions FGeometryScriptRevolveOptions
---@param Steps int32
---@param bCapped boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRevolvePath(TargetMesh, PrimitiveOptions, Transform, PathVertices, RevolveOptions, Steps, bCapped, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param DimensionX float
---@param DimensionY float
---@param StepsWidth int32
---@param StepsHeight int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRectangleXY(TargetMesh, PrimitiveOptions, Transform, DimensionX, DimensionY, StepsWidth, StepsHeight, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param DimensionX float
---@param DimensionY float
---@param StepsWidth int32
---@param StepsHeight int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendRectangle_Compatibility_5_0(TargetMesh, PrimitiveOptions, Transform, DimensionX, DimensionY, StepsWidth, StepsHeight, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param TriangulationOptions FGeometryScriptPolygonsTriangulationOptions
---@param bTriangulationError boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendPolygonListTriangulation(TargetMesh, PrimitiveOptions, Transform, PolygonList, TriangulationOptions, bTriangulationError, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param StepWidth float
---@param StepHeight float
---@param StepDepth float
---@param NumSteps int32
---@param bFloating boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendLinearStairs(TargetMesh, PrimitiveOptions, Transform, StepWidth, StepHeight, StepDepth, NumSteps, bFloating, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Radius float
---@param AngleSteps int32
---@param SpokeSteps int32
---@param StartAngle float
---@param EndAngle float
---@param HoleRadius float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendDisc(TargetMesh, PrimitiveOptions, Transform, Radius, AngleSteps, SpokeSteps, StartAngle, EndAngle, HoleRadius, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param VertexPositions TArray<FVector2D>
---@param ConstrainedEdges TArray<FIntPoint>
---@param TriangulationOptions FGeometryScriptConstrainedDelaunayTriangulationOptions
---@param PositionsToVertexIDs TArray<int32>
---@param bHasDuplicateVertices boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendDelaunayTriangulation2D(TargetMesh, PrimitiveOptions, Transform, VertexPositions, ConstrainedEdges, TriangulationOptions, PositionsToVertexIDs, bHasDuplicateVertices, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Radius float
---@param Height float
---@param RadialSteps int32
---@param HeightSteps int32
---@param bCapped boolean
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendCylinder(TargetMesh, PrimitiveOptions, Transform, Radius, Height, RadialSteps, HeightSteps, bCapped, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param StepWidth float
---@param StepHeight float
---@param InnerRadius float
---@param CurveAngle float
---@param NumSteps int32
---@param bFloating boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendCurvedStairs(TargetMesh, PrimitiveOptions, Transform, StepWidth, StepHeight, InnerRadius, CurveAngle, NumSteps, bFloating, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param BaseRadius float
---@param TopRadius float
---@param Height float
---@param RadialSteps int32
---@param HeightSteps int32
---@param bCapped boolean
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendCone(TargetMesh, PrimitiveOptions, Transform, BaseRadius, TopRadius, Height, RadialSteps, HeightSteps, bCapped, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Radius float
---@param LineLength float
---@param HemisphereSteps int32
---@param CircleSteps int32
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendCapsule(TargetMesh, PrimitiveOptions, Transform, Radius, LineLength, HemisphereSteps, CircleSteps, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param DimensionX float
---@param DimensionY float
---@param DimensionZ float
---@param StepsX int32
---@param StepsY int32
---@param StepsZ int32
---@param Origin EGeometryScriptPrimitiveOriginMode
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendBox(TargetMesh, PrimitiveOptions, Transform, DimensionX, DimensionY, DimensionZ, StepsX, StepsY, StepsZ, Origin, Debug) end
---@param TargetMesh UDynamicMesh
---@param PrimitiveOptions FGeometryScriptPrimitiveOptions
---@param Transform FTransform
---@param Box FBox
---@param StepsX int32
---@param StepsY int32
---@param StepsZ int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshPrimitiveFunctions:AppendBoundingBox(TargetMesh, PrimitiveOptions, Transform, Box, StepsX, StepsY, StepsZ, Debug) end


---@class UGeometryScriptLibrary_MeshQueryFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshQueryFunctions = {}

---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:IsValidVertexID(TargetMesh, VertexID) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:IsValidTriangleID(TargetMesh, TriangleID) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param bIsValidVertex boolean
---@return FVector
function UGeometryScriptLibrary_MeshQueryFunctions:GetVertexPosition(TargetMesh, VertexID, bIsValidVertex) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetVertexCount(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param Vertices TArray<int32>
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetVertexConnectedVertices(TargetMesh, VertexID, Vertices) end
---@param TargetMesh UDynamicMesh
---@param VertexID int32
---@param Triangles TArray<int32>
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetVertexConnectedTriangles(TargetMesh, VertexID, Triangles) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param bIsValidUVSet boolean
---@param bUVSetIsEmpty boolean
---@return FBox2D
function UGeometryScriptLibrary_MeshQueryFunctions:GetUVSetBoundingBox(TargetMesh, UvSetIndex, bIsValidUVSet, bUVSetIsEmpty) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param Color1 FLinearColor
---@param Color2 FLinearColor
---@param Color3 FLinearColor
---@param bTriHasValidVertexColors boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleVertexColors(TargetMesh, TriangleID, Color1, Color2, Color3, bTriHasValidVertexColors) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param TriangleID int32
---@param UV1 FVector2D
---@param UV2 FVector2D
---@param UV3 FVector2D
---@param bHaveValidUVs boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleUVs(TargetMesh, UvSetIndex, TriangleID, UV1, UV2, UV3, bHaveValidUVs) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@param Vertex1 FVector
---@param Vertex2 FVector
---@param Vertex3 FVector
function UGeometryScriptLibrary_MeshQueryFunctions:GetTrianglePositions(TargetMesh, TriangleID, bIsValidTriangle, Vertex1, Vertex2, Vertex3) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bTriHasValidElements boolean
---@param Normals FGeometryScriptTriangle
---@param Tangents FGeometryScriptTriangle
---@param BiTangents FGeometryScriptTriangle
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleNormalTangents(TargetMesh, TriangleID, bTriHasValidElements, Normals, Tangents, BiTangents) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param Normal1 FVector
---@param Normal2 FVector
---@param Normal3 FVector
---@param bTriHasValidNormals boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleNormals(TargetMesh, TriangleID, Normal1, Normal2, Normal3, bTriHasValidNormals) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@return FIntVector
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleIndices(TargetMesh, TriangleID, bIsValidTriangle) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@return FVector
function UGeometryScriptLibrary_MeshQueryFunctions:GetTriangleFaceNormal(TargetMesh, TriangleID, bIsValidTriangle) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumVertexIDs(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumUVSets(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumTriangleIDs(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@param bAmbiguousTopologyFound boolean
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumOpenBorderLoops(TargetMesh, bAmbiguousTopologyFound) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumOpenBorderEdges(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumExtendedPolygroupLayers(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return int32
function UGeometryScriptLibrary_MeshQueryFunctions:GetNumConnectedComponents(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@param SurfaceArea float
---@param Volume float
---@param CenterOfMass FVector
function UGeometryScriptLibrary_MeshQueryFunctions:GetMeshVolumeAreaCenter(TargetMesh, SurfaceArea, Volume, CenterOfMass) end
---@param TargetMesh UDynamicMesh
---@param SurfaceArea float
---@param Volume float
function UGeometryScriptLibrary_MeshQueryFunctions:GetMeshVolumeArea(TargetMesh, SurfaceArea, Volume) end
---@param TargetMesh UDynamicMesh
---@return FString
function UGeometryScriptLibrary_MeshQueryFunctions:GetMeshInfoString(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetMeshHasAttributeSet(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return FBox
function UGeometryScriptLibrary_MeshQueryFunctions:GetMeshBoundingBox(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetIsDenseMesh(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetIsClosedMesh(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param BarycentricCoords FVector
---@param DefaultColor FLinearColor
---@param bTriHasValidVertexColors boolean
---@param InterpolatedColor FLinearColor
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetInterpolatedTriangleVertexColor(TargetMesh, TriangleID, BarycentricCoords, DefaultColor, bTriHasValidVertexColors, InterpolatedColor) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param TriangleID int32
---@param BarycentricCoords FVector
---@param bTriHasValidUVs boolean
---@param InterpolatedUV FVector2D
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetInterpolatedTriangleUV(TargetMesh, UvSetIndex, TriangleID, BarycentricCoords, bTriHasValidUVs, InterpolatedUV) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param BarycentricCoords FVector
---@param bIsValidTriangle boolean
---@param InterpolatedPosition FVector
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetInterpolatedTrianglePosition(TargetMesh, TriangleID, BarycentricCoords, bIsValidTriangle, InterpolatedPosition) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param BarycentricCoords FVector
---@param bTriHasValidElements boolean
---@param InterpolatedNormal FVector
---@param InterpolatedTangent FVector
---@param InterpolatedBiTangent FVector
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetInterpolatedTriangleNormalTangents(TargetMesh, TriangleID, BarycentricCoords, bTriHasValidElements, InterpolatedNormal, InterpolatedTangent, InterpolatedBiTangent) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param BarycentricCoords FVector
---@param bTriHasValidNormals boolean
---@param InterpolatedNormal FVector
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetInterpolatedTriangleNormal(TargetMesh, TriangleID, BarycentricCoords, bTriHasValidNormals, InterpolatedNormal) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasVertexIDGaps(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasVertexColors(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasTriangleNormals(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasTriangleIDGaps(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasPolygroups(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@return boolean
function UGeometryScriptLibrary_MeshQueryFunctions:GetHasMaterialIDs(TargetMesh) end
---@param TargetMesh UDynamicMesh
---@param PositionList FGeometryScriptVectorList
---@param bSkipGaps boolean
---@param bHasVertexIDGaps boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetAllVertexPositions(TargetMesh, PositionList, bSkipGaps, bHasVertexIDGaps) end
---@param TargetMesh UDynamicMesh
---@param VertexIDList FGeometryScriptIndexList
---@param bHasVertexIDGaps boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetAllVertexIDs(TargetMesh, VertexIDList, bHasVertexIDGaps) end
---@param TargetMesh UDynamicMesh
---@param TriangleList FGeometryScriptTriangleList
---@param bSkipGaps boolean
---@param bHasTriangleIDGaps boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetAllTriangleIndices(TargetMesh, TriangleList, bSkipGaps, bHasTriangleIDGaps) end
---@param TargetMesh UDynamicMesh
---@param TriangleIDList FGeometryScriptIndexList
---@param bHasTriangleIDGaps boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetAllTriangleIDs(TargetMesh, TriangleIDList, bHasTriangleIDGaps) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param VertexID int32
---@param ElementIDs TArray<int32>
---@param ElementUVs TArray<FVector2D>
---@param bHaveValidUVs boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:GetAllSplitUVsAtVertex(TargetMesh, UvSetIndex, VertexID, ElementIDs, ElementUVs, bHaveValidUVs) end
---@param TargetMesh UDynamicMesh
---@param TriangleID int32
---@param bIsValidTriangle boolean
---@param Point FVector
---@param Vertex1 FVector
---@param Vertex2 FVector
---@param Vertex3 FVector
---@param BarycentricCoords FVector
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshQueryFunctions:ComputeTriangleBarycentricCoords(TargetMesh, TriangleID, bIsValidTriangle, Point, Vertex1, Vertex2, Vertex3, BarycentricCoords) end


---@class UGeometryScriptLibrary_MeshRepairFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshRepairFunctions = {}

---@param TargetMesh UDynamicMesh
---@param WeldOptions FGeometryScriptWeldEdgesOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:WeldMeshEdges(TargetMesh, WeldOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param bMeshBowties boolean
---@param bAttributeBowties boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:SplitMeshBowties(TargetMesh, bMeshBowties, bAttributeBowties, Debug) end
---@param TargetMesh UDynamicMesh
---@param ResolveOptions FGeometryScriptResolveTJunctionOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:ResolveMeshTJunctions(TargetMesh, ResolveOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptDegenerateTriangleOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:RepairMeshDegenerateGeometry(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptRemoveSmallComponentOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:RemoveSmallComponents(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptRemoveHiddenTrianglesOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:RemoveHiddenTriangles(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param FillOptions FGeometryScriptFillHolesOptions
---@param NumFilledHoles int32
---@param NumFailedHoleFills int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:FillAllMeshHoles(TargetMesh, FillOptions, NumFilledHoles, NumFailedHoleFills, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshRepairFunctions:CompactMesh(TargetMesh, Debug) end


---@class UGeometryScriptLibrary_MeshSamplingFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSamplingFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshPointSamplingOptions
---@param NonUniformOptions FGeometryScriptNonUniformPointSamplingOptions
---@param VertexWeights FGeometryScriptScalarList
---@param Samples TArray<FTransform>
---@param SampleRadii TArray<double>
---@param TriangleIDs FGeometryScriptIndexList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSamplingFunctions:ComputeVertexWeightedPointSampling(TargetMesh, Options, NonUniformOptions, VertexWeights, Samples, SampleRadii, TriangleIDs, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshPointSamplingOptions
---@param Samples TArray<FTransform>
---@param TriangleIDs FGeometryScriptIndexList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSamplingFunctions:ComputePointSampling(TargetMesh, Options, Samples, TriangleIDs, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMeshPointSamplingOptions
---@param NonUniformOptions FGeometryScriptNonUniformPointSamplingOptions
---@param Samples TArray<FTransform>
---@param SampleRadii TArray<double>
---@param TriangleIDs FGeometryScriptIndexList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSamplingFunctions:ComputeNonUniformPointSampling(TargetMesh, Options, NonUniformOptions, Samples, SampleRadii, TriangleIDs, Debug) end


---@class UGeometryScriptLibrary_MeshSelectionFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSelectionFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param PlaneOrigin FVector
---@param PlaneNormal FVector
---@param SelectionType EGeometryScriptMeshSelectionType
---@param bInvert boolean
---@param MinNumTrianglePoints int32
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:SelectMeshElementsWithPlane(TargetMesh, Selection, PlaneOrigin, PlaneNormal, SelectionType, bInvert, MinNumTrianglePoints) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param SphereOrigin FVector
---@param SphereRadius double
---@param SelectionType EGeometryScriptMeshSelectionType
---@param bInvert boolean
---@param MinNumTrianglePoints int32
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:SelectMeshElementsInSphere(TargetMesh, Selection, SphereOrigin, SphereRadius, SelectionType, bInvert, MinNumTrianglePoints) end
---@param TargetMesh UDynamicMesh
---@param SelectionMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param SelectionMeshTransform FTransform
---@param SelectionType EGeometryScriptMeshSelectionType
---@param bInvert boolean
---@param ShellDistance double
---@param WindingThreshold double
---@param MinNumTrianglePoints int32
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:SelectMeshElementsInsideMesh(TargetMesh, SelectionMesh, Selection, SelectionMeshTransform, SelectionType, bInvert, ShellDistance, WindingThreshold, MinNumTrianglePoints) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Box FBox
---@param SelectionType EGeometryScriptMeshSelectionType
---@param bInvert boolean
---@param MinNumTrianglePoints int32
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:SelectMeshElementsInBox(TargetMesh, Selection, Box, SelectionType, bInvert, MinNumTrianglePoints) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Normal FVector
---@param MaxAngleDeg double
---@param SelectionType EGeometryScriptMeshSelectionType
---@param bInvert boolean
---@param MinNumTrianglePoints int32
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:SelectMeshElementsByNormalAngle(TargetMesh, Selection, Normal, MaxAngleDeg, SelectionType, bInvert, MinNumTrianglePoints) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NewSelection FGeometryScriptMeshSelection
---@param bOnlyToConnected boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:InvertMeshSelection(TargetMesh, Selection, NewSelection, bOnlyToConnected) end
---@param Selection FGeometryScriptMeshSelection
---@param SelectionType EGeometryScriptMeshSelectionType
---@param NumSelected int32
function UGeometryScriptLibrary_MeshSelectionFunctions:GetMeshSelectionInfo(Selection, SelectionType, NumSelected) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NewSelection FGeometryScriptMeshSelection
---@param ConnectionType EGeometryScriptTopologyConnectionType
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ExpandMeshSelectionToConnected(TargetMesh, Selection, NewSelection, ConnectionType) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NewSelection FGeometryScriptMeshSelection
---@param Iterations int32
---@param bContract boolean
---@param bOnlyExpandToFaceNeighbours boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ExpandContractMeshSelection(TargetMesh, Selection, NewSelection, Iterations, bContract, bOnlyExpandToFaceNeighbours) end
---@param Selection FGeometryScriptMeshSelection
---@param bDisable boolean
function UGeometryScriptLibrary_MeshSelectionFunctions:DebugPrintMeshSelection(Selection, bDisable) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param SelectionType EGeometryScriptMeshSelectionType
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:CreateSelectAllMeshSelection(TargetMesh, Selection, SelectionType) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param IndexList FGeometryScriptIndexList
---@param ResultListType EGeometryScriptIndexType
---@param ConvertToType EGeometryScriptIndexType
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertMeshSelectionToIndexList(TargetMesh, Selection, IndexList, ResultListType, ConvertToType) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param IndexArray TArray<int32>
---@param SelectionType EGeometryScriptMeshSelectionType
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertMeshSelectionToIndexArray(TargetMesh, Selection, IndexArray, SelectionType) end
---@param TargetMesh UDynamicMesh
---@param FromSelection FGeometryScriptMeshSelection
---@param ToSelection FGeometryScriptMeshSelection
---@param NewType EGeometryScriptMeshSelectionType
---@param bAllowPartialInclusion boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertMeshSelection(TargetMesh, FromSelection, ToSelection, NewType, bAllowPartialInclusion) end
---@param TargetMesh UDynamicMesh
---@param IndexSet TSet<int32>
---@param SelectionType EGeometryScriptMeshSelectionType
---@param Selection FGeometryScriptMeshSelection
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertIndexSetToMeshSelection(TargetMesh, IndexSet, SelectionType, Selection) end
---@param TargetMesh UDynamicMesh
---@param IndexList FGeometryScriptIndexList
---@param SelectionType EGeometryScriptMeshSelectionType
---@param Selection FGeometryScriptMeshSelection
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertIndexListToMeshSelection(TargetMesh, IndexList, SelectionType, Selection) end
---@param TargetMesh UDynamicMesh
---@param IndexArray TArray<int32>
---@param SelectionType EGeometryScriptMeshSelectionType
---@param Selection FGeometryScriptMeshSelection
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionFunctions:ConvertIndexArrayToMeshSelection(TargetMesh, IndexArray, SelectionType, Selection) end
---@param SelectionA FGeometryScriptMeshSelection
---@param SelectionB FGeometryScriptMeshSelection
---@param ResultSelection FGeometryScriptMeshSelection
---@param CombineMode EGeometryScriptCombineSelectionMode
function UGeometryScriptLibrary_MeshSelectionFunctions:CombineMeshSelections(SelectionA, SelectionB, ResultSelection, CombineMode) end


---@class UGeometryScriptLibrary_MeshSelectionQueryFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSelectionQueryFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param SelectionBounds FBox
---@param bIsEmpty boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionQueryFunctions:GetMeshSelectionBoundingBox(TargetMesh, Selection, SelectionBounds, bIsEmpty, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param IndexLoops TArray<FGeometryScriptIndexList>
---@param PathLoops TArray<FGeometryScriptPolyPath>
---@param NumLoops int32
---@param bFoundErrors boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSelectionQueryFunctions:GetMeshSelectionBoundaryLoops(TargetMesh, Selection, IndexLoops, PathLoops, NumLoops, bFoundErrors, Debug) end


---@class UGeometryScriptLibrary_MeshSimplifyFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSimplifyFunctions = {}

---@param TargetMesh UDynamicMesh
---@param vertexcount int32
---@param Options FGeometryScriptSimplifyMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSimplifyFunctions:ApplySimplifyToVertexCount(TargetMesh, vertexcount, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param TriangleCount int32
---@param Options FGeometryScriptSimplifyMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSimplifyFunctions:ApplySimplifyToTriangleCount(TargetMesh, TriangleCount, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Tolerance float
---@param Options FGeometryScriptSimplifyMeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSimplifyFunctions:ApplySimplifyToTolerance(TargetMesh, Tolerance, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptPolygroupSimplifyOptions
---@param GroupLayer FGeometryScriptGroupLayer
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSimplifyFunctions:ApplySimplifyToPolygroupTopology(TargetMesh, Options, GroupLayer, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptPlanarSimplifyOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSimplifyFunctions:ApplySimplifyToPlanar(TargetMesh, Options, Debug) end


---@class UGeometryScriptLibrary_MeshSpatial : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSpatial = {}

---@param TargetMesh UDynamicMesh
---@param QueryBVH FGeometryScriptDynamicMeshBVH
---@param QueryBox FBox
---@param Options FGeometryScriptSpatialQueryOptions
---@param Selection FGeometryScriptMeshSelection
---@param SelectionType EGeometryScriptMeshSelectionType
---@param MinNumTrianglePoints int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:SelectMeshElementsInBoxWithBVH(TargetMesh, QueryBVH, QueryBox, Options, Selection, SelectionType, MinNumTrianglePoints, Debug) end
---@param ResetBVH FGeometryScriptDynamicMeshBVH
function UGeometryScriptLibrary_MeshSpatial:ResetBVH(ResetBVH) end
---@param TargetMesh UDynamicMesh
---@param UpdateBVH FGeometryScriptDynamicMeshBVH
---@param bOnlyIfInvalid boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:RebuildBVHForMesh(TargetMesh, UpdateBVH, bOnlyIfInvalid, Debug) end
---@param TargetMesh UDynamicMesh
---@param QueryBVH FGeometryScriptDynamicMeshBVH
---@param QueryPoint FVector
---@param Options FGeometryScriptSpatialQueryOptions
---@param bIsInside boolean
---@param Outcome EGeometryScriptContainmentOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:IsPointInsideMesh(TargetMesh, QueryBVH, QueryPoint, Options, bIsInside, Outcome, Debug) end
---@param TargetMesh UDynamicMesh
---@param TestBVH FGeometryScriptDynamicMeshBVH
---@param bIsValid boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:IsBVHValidForMesh(TargetMesh, TestBVH, bIsValid, Debug) end
---@param TargetMesh UDynamicMesh
---@param QueryBVH FGeometryScriptDynamicMeshBVH
---@param RayOrigin FVector
---@param RayDirection FVector
---@param Options FGeometryScriptSpatialQueryOptions
---@param HitResult FGeometryScriptRayHitResult
---@param Outcome EGeometryScriptSearchOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:FindNearestRayIntersectionWithMesh(TargetMesh, QueryBVH, RayOrigin, RayDirection, Options, HitResult, Outcome, Debug) end
---@param TargetMesh UDynamicMesh
---@param QueryBVH FGeometryScriptDynamicMeshBVH
---@param QueryPoint FVector
---@param Options FGeometryScriptSpatialQueryOptions
---@param NearestResult FGeometryScriptTrianglePoint
---@param Outcome EGeometryScriptSearchOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:FindNearestPointOnMesh(TargetMesh, QueryBVH, QueryPoint, Options, NearestResult, Outcome, Debug) end
---@param TargetMesh UDynamicMesh
---@param OutputBVH FGeometryScriptDynamicMeshBVH
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSpatial:BuildBVHForMesh(TargetMesh, OutputBVH, Debug) end


---@class UGeometryScriptLibrary_MeshSubdivideFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshSubdivideFunctions = {}

---@param TargetMesh UDynamicMesh
---@param TessellationLevel int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSubdivideFunctions:ApplyUniformTessellation(TargetMesh, TessellationLevel, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Options FGeometryScriptSelectiveTessellateOptions
---@param TessellationLevel int32
---@param PatternType ESelectiveTessellatePatternType
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSubdivideFunctions:ApplySelectiveTessellation(TargetMesh, Selection, Options, TessellationLevel, PatternType, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptPNTessellateOptions
---@param TessellationLevel int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshSubdivideFunctions:ApplyPNTessellation(TargetMesh, Options, TessellationLevel, Debug) end


---@class UGeometryScriptLibrary_MeshTransformFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshTransformFunctions = {}

---@param TargetMesh UDynamicMesh
---@param PivotLocation FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:TranslatePivotToLocation(TargetMesh, PivotLocation, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Translation FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:TranslateMeshSelection(TargetMesh, Selection, Translation, Debug) end
---@param TargetMesh UDynamicMesh
---@param Translation FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:TranslateMesh(TargetMesh, Translation, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Transform FTransform
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:TransformMeshSelection(TargetMesh, Selection, Transform, Debug) end
---@param TargetMesh UDynamicMesh
---@param Transform FTransform
---@param bFixOrientationForNegativeScale boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:TransformMesh(TargetMesh, Transform, bFixOrientationForNegativeScale, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Scale FVector
---@param ScaleOrigin FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:ScaleMeshSelection(TargetMesh, Selection, Scale, ScaleOrigin, Debug) end
---@param TargetMesh UDynamicMesh
---@param Scale FVector
---@param ScaleOrigin FVector
---@param bFixOrientationForNegativeScale boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:ScaleMesh(TargetMesh, Scale, ScaleOrigin, bFixOrientationForNegativeScale, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Rotation FRotator
---@param RotationOrigin FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:RotateMeshSelection(TargetMesh, Selection, Rotation, RotationOrigin, Debug) end
---@param TargetMesh UDynamicMesh
---@param Rotation FRotator
---@param RotationOrigin FVector
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshTransformFunctions:RotateMesh(TargetMesh, Rotation, RotationOrigin, Debug) end


---@class UGeometryScriptLibrary_MeshUVFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshUVFunctions = {}

---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Translation FVector2D
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:TranslateMeshUVs(TargetMesh, UvSetIndex, Translation, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param NumUVSets int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:SetNumUVSets(TargetMesh, NumUVSets, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param PlaneTransform FTransform
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:SetMeshUVsFromPlanarProjection(TargetMesh, UvSetIndex, PlaneTransform, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param CylinderTransform FTransform
---@param Selection FGeometryScriptMeshSelection
---@param SplitAngle float
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:SetMeshUVsFromCylinderProjection(TargetMesh, UvSetIndex, CylinderTransform, Selection, SplitAngle, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param BoxTransform FTransform
---@param Selection FGeometryScriptMeshSelection
---@param MinIslandTriCount int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:SetMeshUVsFromBoxProjection(TargetMesh, UvSetIndex, BoxTransform, Selection, MinIslandTriCount, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param TriangleID int32
---@param UVs FGeometryScriptUVTriangle
---@param bIsValidTriangle boolean
---@param bDeferChangeNotifications boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:SetMeshTriangleUVs(TargetMesh, UvSetIndex, TriangleID, UVs, bIsValidTriangle, bDeferChangeNotifications) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Scale FVector2D
---@param ScaleOrigin FVector2D
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:ScaleMeshUVs(TargetMesh, UvSetIndex, Scale, ScaleOrigin, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param RotationAngle float
---@param RotationOrigin FVector2D
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:RotateMeshUVs(TargetMesh, UvSetIndex, RotationAngle, RotationOrigin, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param RepackOptions FGeometryScriptRepackUVsOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:RepackMeshUVs(TargetMesh, UvSetIndex, RepackOptions, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Options FGeometryScriptRecomputeUVsOptions
---@param Selection FGeometryScriptMeshSelection
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:RecomputeMeshUVs(TargetMesh, UvSetIndex, Options, Selection, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Selection FGeometryScriptMeshSelection
---@param MeshArea double
---@param UVArea double
---@param MeshBounds FBox
---@param UVBounds FBox2D
---@param bIsValidUVSet boolean
---@param bFoundUnsetUVs boolean
---@param bOnlyIncludeValidUVTris boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:GetMeshUVSizeInfo(TargetMesh, UvSetIndex, Selection, MeshArea, UVArea, MeshBounds, UVBounds, bIsValidUVSet, bFoundUnsetUVs, bOnlyIncludeValidUVTris, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param UVList FGeometryScriptUVList
---@param bIsValidUVSet boolean
---@param bHasVertexIDGaps boolean
---@param bHasSplitUVs boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:GetMeshPerVertexUVs(TargetMesh, UvSetIndex, UVList, bIsValidUVSet, bHasVertexIDGaps, bHasSplitUVs, Debug) end
---@param TargetMesh UDynamicMesh
---@param FromUVSet int32
---@param ToUVSet int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:CopyUVSet(TargetMesh, FromUVSet, ToUVSet, Debug) end
---@param CopyFromMesh UDynamicMesh
---@param UvSetIndex int32
---@param CopyToUVMesh UDynamicMesh
---@param CopyToUVMeshOut UDynamicMesh
---@param bInvalidTopology boolean
---@param bIsValidUVSet boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:CopyMeshUVLayerToMesh(CopyFromMesh, UvSetIndex, CopyToUVMesh, CopyToUVMeshOut, bInvalidTopology, bIsValidUVSet, Debug) end
---@param CopyFromUVMesh UDynamicMesh
---@param ToUVSetIndex int32
---@param CopyToMesh UDynamicMesh
---@param CopyToMeshOut UDynamicMesh
---@param bFoundTopologyErrors boolean
---@param bIsValidUVSet boolean
---@param bOnlyUVPositions boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:CopyMeshToMeshUVLayer(CopyFromUVMesh, ToUVSetIndex, CopyToMesh, CopyToMeshOut, bFoundTopologyErrors, bIsValidUVSet, bOnlyUVPositions, Debug) end
---@param TargetMesh UDynamicMesh
---@param CenterPoint FVector
---@param CenterPointTriangleID int32
---@param VertexIDs TArray<int32>
---@param VertexUVs TArray<FVector2D>
---@param Radius double
---@param bUseInterpolatedNormal boolean
---@param TangentYDirection FVector
---@param UVRotationDeg double
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:ComputeMeshLocalUVParam(TargetMesh, CenterPoint, CenterPointTriangleID, VertexIDs, VertexUVs, Radius, bUseInterpolatedNormal, TangentYDirection, UVRotationDeg, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Options FGeometryScriptXAtlasOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:AutoGenerateXAtlasMeshUVs(TargetMesh, UvSetIndex, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param UvSetIndex int32
---@param Options FGeometryScriptPatchBuilderOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshUVFunctions:AutoGeneratePatchBuilderMeshUVs(TargetMesh, UvSetIndex, Options, Debug) end


---@class UGeometryScriptLibrary_MeshVertexColorFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshVertexColorFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param Color FLinearColor
---@param Flags FGeometryScriptColorFlags
---@param bCreateColorSeam boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:SetMeshSelectionVertexColor(TargetMesh, Selection, Color, Flags, bCreateColorSeam, Debug) end
---@param TargetMesh UDynamicMesh
---@param VertexColorList FGeometryScriptColorList
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:SetMeshPerVertexColors(TargetMesh, VertexColorList, Debug) end
---@param TargetMesh UDynamicMesh
---@param Color FLinearColor
---@param Flags FGeometryScriptColorFlags
---@param bClearExisting boolean
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:SetMeshConstantVertexColor(TargetMesh, Color, Flags, bClearExisting, Debug) end
---@param TargetMesh UDynamicMesh
---@param ColorList FGeometryScriptColorList
---@param bIsValidColorSet boolean
---@param bHasVertexIDGaps boolean
---@param bBlendSplitVertexValues boolean
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:GetMeshPerVertexColors(TargetMesh, ColorList, bIsValidColorSet, bHasVertexIDGaps, bBlendSplitVertexValues) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:ConvertMeshVertexColorsSRGBToLinear(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:ConvertMeshVertexColorsLinearToSRGB(TargetMesh, Debug) end
---@param TargetMesh UDynamicMesh
---@param Selection FGeometryScriptMeshSelection
---@param NumIterations int32
---@param Strength double
---@param BlurMode EGeometryScriptBlurColorMode
---@param Options FGeometryScriptBlurMeshVertexColorsOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVertexColorFunctions:BlurMeshVertexColors(TargetMesh, Selection, NumIterations, Strength, BlurMode, Options, Debug) end


---@class UGeometryScriptLibrary_MeshVoxelFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_MeshVoxelFunctions = {}

---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptSolidifyOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVoxelFunctions:ApplyMeshSolidify(TargetMesh, Options, Debug) end
---@param TargetMesh UDynamicMesh
---@param Options FGeometryScriptMorphologyOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_MeshVoxelFunctions:ApplyMeshMorphology(TargetMesh, Options, Debug) end


---@class UGeometryScriptLibrary_PolyPathFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_PolyPathFunctions = {}

---@param Spline USplineComponent
---@param Frames TArray<FTransform>
---@param FrameTimes TArray<double>
---@param SamplingOptions FGeometryScriptSplineSamplingOptions
---@param RelativeTransform FTransform
---@param bIncludeScale boolean
function UGeometryScriptLibrary_PolyPathFunctions:SampleSplineToTransforms(Spline, Frames, FrameTimes, SamplingOptions, RelativeTransform, bIncludeScale) end
---@param PolyPath FGeometryScriptPolyPath
---@param Index int32
---@param bIsValidIndex boolean
---@return FVector
function UGeometryScriptLibrary_PolyPathFunctions:GetPolyPathVertex(PolyPath, Index, bIsValidIndex) end
---@param PolyPath FGeometryScriptPolyPath
---@param Index int32
---@param bIsValidIndex boolean
---@return FVector
function UGeometryScriptLibrary_PolyPathFunctions:GetPolyPathTangent(PolyPath, Index, bIsValidIndex) end
---@param PolyPath FGeometryScriptPolyPath
---@return int32
function UGeometryScriptLibrary_PolyPathFunctions:GetPolyPathNumVertices(PolyPath) end
---@param PolyPath FGeometryScriptPolyPath
---@return int32
function UGeometryScriptLibrary_PolyPathFunctions:GetPolyPathLastIndex(PolyPath) end
---@param PolyPath FGeometryScriptPolyPath
---@return double
function UGeometryScriptLibrary_PolyPathFunctions:GetPolyPathArcLength(PolyPath) end
---@param PolyPath FGeometryScriptPolyPath
---@param Point FVector
---@return int32
function UGeometryScriptLibrary_PolyPathFunctions:GetNearestVertexIndex(PolyPath, Point) end
---@param PolyPath FGeometryScriptPolyPath
---@param DropAxis EGeometryScriptAxis
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:FlattenTo2DOnAxis(PolyPath, DropAxis) end
---@param Transform FTransform
---@param Radius float
---@param NumPoints int32
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:CreateCirclePath3D(Transform, Radius, NumPoints) end
---@param Center FVector2D
---@param Radius float
---@param NumPoints int32
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:CreateCirclePath2D(Center, Radius, NumPoints) end
---@param Transform FTransform
---@param Radius float
---@param NumPoints int32
---@param StartAngle float
---@param EndAngle float
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:CreateArcPath3D(Transform, Radius, NumPoints, StartAngle, EndAngle) end
---@param Center FVector2D
---@param Radius float
---@param NumPoints int32
---@param StartAngle float
---@param EndAngle float
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:CreateArcPath2D(Center, Radius, NumPoints, StartAngle, EndAngle) end
---@param Spline USplineComponent
---@param PolyPath FGeometryScriptPolyPath
---@param SamplingOptions FGeometryScriptSplineSamplingOptions
function UGeometryScriptLibrary_PolyPathFunctions:ConvertSplineToPolyPath(Spline, PolyPath, SamplingOptions) end
---@param PolyPath FGeometryScriptPolyPath
---@param VertexArray TArray<FVector2D>
function UGeometryScriptLibrary_PolyPathFunctions:ConvertPolyPathToArrayOfVector2D(PolyPath, VertexArray) end
---@param PolyPath FGeometryScriptPolyPath
---@param VertexArray TArray<FVector>
function UGeometryScriptLibrary_PolyPathFunctions:ConvertPolyPathToArray(PolyPath, VertexArray) end
---@param VertexArray TArray<FVector>
---@param PolyPath FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:ConvertArrayToPolyPath(VertexArray, PolyPath) end
---@param VertexArray TArray<FVector2D>
---@param PolyPath FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:ConvertArrayOfVector2DToPolyPath(VertexArray, PolyPath) end
---@param PolyPath FGeometryScriptPolyPath
---@return TArray<FVector2D>
function UGeometryScriptLibrary_PolyPathFunctions:Conv_GeometryScriptPolyPathToArrayOfVector2D(PolyPath) end
---@param PolyPath FGeometryScriptPolyPath
---@return TArray<FVector>
function UGeometryScriptLibrary_PolyPathFunctions:Conv_GeometryScriptPolyPathToArray(PolyPath) end
---@param PathVertices TArray<FVector>
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:Conv_ArrayToGeometryScriptPolyPath(PathVertices) end
---@param PathVertices TArray<FVector2D>
---@return FGeometryScriptPolyPath
function UGeometryScriptLibrary_PolyPathFunctions:Conv_ArrayOfVector2DToGeometryScriptPolyPath(PathVertices) end


---@class UGeometryScriptLibrary_PolygonListFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_PolygonListFunctions = {}

---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsUnion(PolygonList, bCopyInputOnFailure) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OffsetOptions FGeometryScriptPolygonOffsetOptions
---@param FirstOffset double
---@param SecondOffset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsOffsets(PolygonList, OffsetOptions, FirstOffset, SecondOffset, bOperationSuccess, bCopyInputOnFailure) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OffsetOptions FGeometryScriptPolygonOffsetOptions
---@param Offset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsOffset(PolygonList, OffsetOptions, Offset, bOperationSuccess, bCopyInputOnFailure) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OffsetOptions FGeometryScriptPolygonOffsetOptions
---@param Offset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsMorphologyOpen(PolygonList, OffsetOptions, Offset, bOperationSuccess, bCopyInputOnFailure) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OffsetOptions FGeometryScriptPolygonOffsetOptions
---@param Offset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsMorphologyClose(PolygonList, OffsetOptions, Offset, bOperationSuccess, bCopyInputOnFailure) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param PolygonsToIntersect FGeometryScriptGeneralPolygonList
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsIntersection(PolygonList, PolygonsToIntersect) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param PolygonsToExclusiveOr FGeometryScriptGeneralPolygonList
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsExclusiveOr(PolygonList, PolygonsToExclusiveOr) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param PolygonsToSubtract FGeometryScriptGeneralPolygonList
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:PolygonsDifference(PolygonList, PolygonsToSubtract) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bValidIndices boolean
---@param PolygonIndex int32
---@param HoleIndex int32
---@return FGeometryScriptSimplePolygon
function UGeometryScriptLibrary_PolygonListFunctions:GetSimplePolygon(PolygonList, bValidIndices, PolygonIndex, HoleIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OutVertices TArray<FVector2D>
---@param bValidIndices boolean
---@param PolygonIndex int32
---@param HoleIndex int32
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonVertices(PolygonList, OutVertices, bValidIndices, PolygonIndex, HoleIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bValidIndices boolean
---@param PolygonIndex int32
---@param HoleIndex int32
---@return int32
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonVertexCount(PolygonList, bValidIndices, PolygonIndex, HoleIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bIsValidVertex boolean
---@param VertexIndex int32
---@param PolygonIndex int32
---@param HoleIndex int32
---@return FVector2D
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonVertex(PolygonList, bIsValidVertex, VertexIndex, PolygonIndex, HoleIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@return FBox2D
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonListBounds(PolygonList) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@return double
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonListArea(PolygonList) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bValidIndex boolean
---@param PolygonIndex int32
---@return int32
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonHoleCount(PolygonList, bValidIndex, PolygonIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@return int32
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonCount(PolygonList) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bValidIndex boolean
---@param PolygonIndex int32
---@return FBox2D
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonBounds(PolygonList, bValidIndex, PolygonIndex) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param bValidIndex boolean
---@param PolygonIndex int32
---@return double
function UGeometryScriptLibrary_PolygonListFunctions:GetPolygonArea(PolygonList, bValidIndex, PolygonIndex) end
---@param Path TArray<FVector2D>
---@param OffsetOptions FGeometryScriptOpenPathOffsetOptions
---@param Offset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:CreatePolygonsFromPathOffset(Path, OffsetOptions, Offset, bOperationSuccess, bCopyInputOnFailure) end
---@param PolyPaths TArray<FGeometryScriptPolyPath>
---@param OffsetOptions FGeometryScriptOpenPathOffsetOptions
---@param Offset double
---@param bOperationSuccess boolean
---@param bCopyInputOnFailure boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:CreatePolygonsFromOpenPolyPathsOffset(PolyPaths, OffsetOptions, Offset, bOperationSuccess, bCopyInputOnFailure) end
---@param OuterPolygon FGeometryScriptSimplePolygon
---@param HolePolygons TArray<FGeometryScriptSimplePolygon>
---@param bFixHoleOrientations boolean
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:CreatePolygonListFromSinglePolygon(OuterPolygon, HolePolygons, bFixHoleOrientations) end
---@param OuterPolygons TArray<FGeometryScriptSimplePolygon>
---@return FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:CreatePolygonListFromSimplePolygons(OuterPolygons) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param PolygonsToAppend FGeometryScriptGeneralPolygonList
function UGeometryScriptLibrary_PolygonListFunctions:AppendPolygonList(PolygonList, PolygonsToAppend) end
---@param PolygonList FGeometryScriptGeneralPolygonList
---@param OuterPolygon FGeometryScriptSimplePolygon
---@param HolePolygons TArray<FGeometryScriptSimplePolygon>
---@param bFixHoleOrientations boolean
---@return int32
function UGeometryScriptLibrary_PolygonListFunctions:AddPolygonToList(PolygonList, OuterPolygon, HolePolygons, bFixHoleOrientations) end


---@class UGeometryScriptLibrary_RayFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_RayFunctions = {}

---@param A FVector
---@param B FVector
---@return FRay
function UGeometryScriptLibrary_RayFunctions:MakeRayFromPoints(A, B) end
---@param Origin FVector
---@param Direction FVector
---@param bDirectionIsNormalized boolean
---@return FRay
function UGeometryScriptLibrary_RayFunctions:MakeRayFromPointDirection(Origin, Direction, bDirectionIsNormalized) end
---@param Ray FRay
---@param Transform FTransform
---@param bInvert boolean
---@return FRay
function UGeometryScriptLibrary_RayFunctions:GetTransformedRay(Ray, Transform, bInvert) end
---@param Ray FRay
---@param StartDistance double
---@param EndDistance double
---@param StartPoint FVector
---@param EndPoint FVector
function UGeometryScriptLibrary_RayFunctions:GetRayStartEnd(Ray, StartDistance, EndDistance, StartPoint, EndPoint) end
---@param Ray FRay
---@param SphereCenter FVector
---@param SphereRadius double
---@param Distance1 double
---@param Distance2 double
---@return boolean
function UGeometryScriptLibrary_RayFunctions:GetRaySphereIntersection(Ray, SphereCenter, SphereRadius, Distance1, Distance2) end
---@param Ray FRay
---@param SegStartPoint FVector
---@param SegEndPoint FVector
---@param RayParameter double
---@param RayPoint FVector
---@param SegPoint FVector
---@return double
function UGeometryScriptLibrary_RayFunctions:GetRaySegmentClosestPoint(Ray, SegStartPoint, SegEndPoint, RayParameter, RayPoint, SegPoint) end
---@param Ray FRay
---@param Point FVector
---@return double
function UGeometryScriptLibrary_RayFunctions:GetRayPointDistance(Ray, Point) end
---@param Ray FRay
---@param Distance double
---@return FVector
function UGeometryScriptLibrary_RayFunctions:GetRayPoint(Ray, Distance) end
---@param Ray FRay
---@param Plane FPlane
---@param HitDistance double
---@return boolean
function UGeometryScriptLibrary_RayFunctions:GetRayPlaneIntersection(Ray, Plane, HitDistance) end
---@param Ray FRay
---@param Point FVector
---@return double
function UGeometryScriptLibrary_RayFunctions:GetRayParameter(Ray, Point) end
---@param Ray FRay
---@param LineOrigin FVector
---@param LineDirection FVector
---@param RayParameter double
---@param RayPoint FVector
---@param LineParameter double
---@param LinePoint FVector
---@return double
function UGeometryScriptLibrary_RayFunctions:GetRayLineClosestPoint(Ray, LineOrigin, LineDirection, RayParameter, RayPoint, LineParameter, LinePoint) end
---@param Ray FRay
---@param Point FVector
---@return FVector
function UGeometryScriptLibrary_RayFunctions:GetRayClosestPoint(Ray, Point) end
---@param Ray FRay
---@param Box FBox
---@param HitDistance double
---@return boolean
function UGeometryScriptLibrary_RayFunctions:GetRayBoxIntersection(Ray, Box, HitDistance) end


---@class UGeometryScriptLibrary_RemeshingFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_RemeshingFunctions = {}

---@param TargetMesh UDynamicMesh
---@param RemeshOptions FGeometryScriptRemeshOptions
---@param UniformOptions FGeometryScriptUniformRemeshOptions
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_RemeshingFunctions:ApplyUniformRemesh(TargetMesh, RemeshOptions, UniformOptions, Debug) end


---@class UGeometryScriptLibrary_SceneUtilityFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_SceneUtilityFunctions = {}

---@param Component UPrimitiveComponent
---@param MaterialList TArray<UMaterialInterface>
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_SceneUtilityFunctions:SetComponentMaterialList(Component, MaterialList, Debug) end
---@return UDynamicMeshPool
function UGeometryScriptLibrary_SceneUtilityFunctions:CreateDynamicMeshPool() end
---@param Component USceneComponent
---@param ToDynamicMesh UDynamicMesh
---@param Options FGeometryScriptCopyMeshFromComponentOptions
---@param bTransformToWorld boolean
---@param LocalToWorld FTransform
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_SceneUtilityFunctions:CopyMeshFromComponent(Component, ToDynamicMesh, Options, bTransformToWorld, LocalToWorld, Outcome, Debug) end
---@param FromObject UObject
---@param ToDynamicMesh UDynamicMesh
---@param bTransformToWorld boolean
---@param LocalToWorld FTransform
---@param Outcome EGeometryScriptOutcomePins
---@param bUseComplexCollision boolean
---@param SphereResolution int32
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_SceneUtilityFunctions:CopyCollisionMeshesFromObject(FromObject, ToDynamicMesh, bTransformToWorld, LocalToWorld, Outcome, bUseComplexCollision, SphereResolution, Debug) end


---@class UGeometryScriptLibrary_SimplePolygonFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_SimplePolygonFunctions = {}

---@param Polygon FGeometryScriptSimplePolygon
---@param VertexIndex int32
---@param position FVector2D
---@param bPolygonIsEmpty boolean
function UGeometryScriptLibrary_SimplePolygonFunctions:SetPolygonVertex(Polygon, VertexIndex, position, bPolygonIsEmpty) end
---@param Polygon FGeometryScriptSimplePolygon
---@return int32
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonVertexCount(Polygon) end
---@param Polygon FGeometryScriptSimplePolygon
---@param VertexIndex int32
---@param bPolygonIsEmpty boolean
---@return FVector2D
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonVertex(Polygon, VertexIndex, bPolygonIsEmpty) end
---@param Polygon FGeometryScriptSimplePolygon
---@param VertexIndex int32
---@param bPolygonIsEmpty boolean
---@return FVector2D
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonTangent(Polygon, VertexIndex, bPolygonIsEmpty) end
---@param Polygon FGeometryScriptSimplePolygon
---@return FBox2D
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonBounds(Polygon) end
---@param Polygon FGeometryScriptSimplePolygon
---@return double
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonArea(Polygon) end
---@param Polygon FGeometryScriptSimplePolygon
---@return double
function UGeometryScriptLibrary_SimplePolygonFunctions:GetPolygonArcLength(Polygon) end
---@param Spline USplineComponent
---@param Polygon FGeometryScriptSimplePolygon
---@param SamplingOptions FGeometryScriptSplineSamplingOptions
---@param DropAxis EGeometryScriptAxis
function UGeometryScriptLibrary_SimplePolygonFunctions:ConvertSplineToPolygon(Spline, Polygon, SamplingOptions, DropAxis) end
---@param Polygon FGeometryScriptSimplePolygon
---@return TArray<FVector2D>
function UGeometryScriptLibrary_SimplePolygonFunctions:Conv_GeometryScriptSimplePolygonToArrayOfVector2D(Polygon) end
---@param Polygon FGeometryScriptSimplePolygon
---@return TArray<FVector>
function UGeometryScriptLibrary_SimplePolygonFunctions:Conv_GeometryScriptSimplePolygonToArray(Polygon) end
---@param PathVertices TArray<FVector>
---@return FGeometryScriptSimplePolygon
function UGeometryScriptLibrary_SimplePolygonFunctions:Conv_ArrayToGeometryScriptSimplePolygon(PathVertices) end
---@param PathVertices TArray<FVector2D>
---@return FGeometryScriptSimplePolygon
function UGeometryScriptLibrary_SimplePolygonFunctions:Conv_ArrayOfVector2DToGeometryScriptSimplePolygon(PathVertices) end
---@param Polygon FGeometryScriptSimplePolygon
---@param position FVector2D
---@return int32
function UGeometryScriptLibrary_SimplePolygonFunctions:AddPolygonVertex(Polygon, position) end


---@class UGeometryScriptLibrary_StaticMeshFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_StaticMeshFunctions = {}

---@param FromStaticMeshAsset UStaticMesh
---@param RequestedLOD FGeometryScriptMeshReadLOD
---@param MaterialList TArray<UMaterialInterface>
---@param MaterialIndex TArray<int32>
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_StaticMeshFunctions:GetSectionMaterialListFromStaticMesh(FromStaticMeshAsset, RequestedLOD, MaterialList, MaterialIndex, Outcome, Debug) end
---@param FromDynamicMesh UDynamicMesh
---@param ToStaticMeshAsset UStaticMesh
---@param Options FGeometryScriptCopyMeshToAssetOptions
---@param TargetLod FGeometryScriptMeshWriteLOD
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_StaticMeshFunctions:CopyMeshToStaticMesh(FromDynamicMesh, ToStaticMeshAsset, Options, TargetLod, Outcome, Debug) end
---@param FromDynamicMesh UDynamicMesh
---@param ToSkeletalMeshAsset USkeletalMesh
---@param Options FGeometryScriptCopyMeshToAssetOptions
---@param TargetLod FGeometryScriptMeshWriteLOD
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_StaticMeshFunctions:CopyMeshToSkeletalMesh(FromDynamicMesh, ToSkeletalMeshAsset, Options, TargetLod, Outcome, Debug) end
---@param FromStaticMeshAsset UStaticMesh
---@param ToDynamicMesh UDynamicMesh
---@param AssetOptions FGeometryScriptCopyMeshFromAssetOptions
---@param RequestedLOD FGeometryScriptMeshReadLOD
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_StaticMeshFunctions:CopyMeshFromStaticMesh(FromStaticMeshAsset, ToDynamicMesh, AssetOptions, RequestedLOD, Outcome, Debug) end
---@param FromSkeletalMeshAsset USkeletalMesh
---@param ToDynamicMesh UDynamicMesh
---@param AssetOptions FGeometryScriptCopyMeshFromAssetOptions
---@param RequestedLOD FGeometryScriptMeshReadLOD
---@param Outcome EGeometryScriptOutcomePins
---@param Debug UGeometryScriptDebug
---@return UDynamicMesh
function UGeometryScriptLibrary_StaticMeshFunctions:CopyMeshFromSkeletalMesh(FromSkeletalMeshAsset, ToDynamicMesh, AssetOptions, RequestedLOD, Outcome, Debug) end


---@class UGeometryScriptLibrary_TextureMapFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_TextureMapFunctions = {}

---@param UVList FGeometryScriptUVList
---@param Texture UTextureRenderTarget2D
---@param SampleOptions FGeometryScriptSampleTextureOptions
---@param ColorList FGeometryScriptColorList
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_TextureMapFunctions:SampleTextureRenderTarget2DAtUVPositions(UVList, Texture, SampleOptions, ColorList, Debug) end
---@param UVList FGeometryScriptUVList
---@param Texture UTexture2D
---@param SampleOptions FGeometryScriptSampleTextureOptions
---@param ColorList FGeometryScriptColorList
---@param Debug UGeometryScriptDebug
function UGeometryScriptLibrary_TextureMapFunctions:SampleTexture2DAtUVPositions(UVList, Texture, SampleOptions, ColorList, Debug) end


---@class UGeometryScriptLibrary_TransformFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_TransformFunctions = {}

---@param Location FVector
---@param ZAxis FVector
---@return FTransform
function UGeometryScriptLibrary_TransformFunctions:MakeTransformFromZAxis(Location, ZAxis) end
---@param Location FVector
---@param ZAxis FVector
---@param TangentAxis FVector
---@param bTangentIsX boolean
---@return FTransform
function UGeometryScriptLibrary_TransformFunctions:MakeTransformFromAxes(Location, ZAxis, TangentAxis, bTangentIsX) end
---@param Transform FTransform
---@param Axis EGeometryScriptAxis
---@return FVector
function UGeometryScriptLibrary_TransformFunctions:GetTransformAxisVector(Transform, Axis) end
---@param Transform FTransform
---@param Axis EGeometryScriptAxis
---@return FRay
function UGeometryScriptLibrary_TransformFunctions:GetTransformAxisRay(Transform, Axis) end
---@param Transform FTransform
---@param Axis EGeometryScriptAxis
---@return FPlane
function UGeometryScriptLibrary_TransformFunctions:GetTransformAxisPlane(Transform, Axis) end


---@class UGeometryScriptLibrary_VectorMathFunctions : UBlueprintFunctionLibrary
local UGeometryScriptLibrary_VectorMathFunctions = {}

---@param VectorList FGeometryScriptVectorList
---@param ConstantX double
---@param ConstantY double
---@param ConstantZ double
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:VectorToScalar(VectorList, ConstantX, ConstantY, ConstantZ) end
---@param VectorList FGeometryScriptVectorList
---@param SetOnFailure FVector
function UGeometryScriptLibrary_VectorMathFunctions:VectorNormalizeInPlace(VectorList, SetOnFailure) end
---@param VectorList FGeometryScriptVectorList
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:VectorLength(VectorList) end
---@param VectorListA FGeometryScriptVectorList
---@param VectorListB FGeometryScriptVectorList
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:VectorDot(VectorListA, VectorListB) end
---@param VectorListA FGeometryScriptVectorList
---@param VectorListB FGeometryScriptVectorList
---@return FGeometryScriptVectorList
function UGeometryScriptLibrary_VectorMathFunctions:VectorCross(VectorListA, VectorListB) end
---@param VectorListA FGeometryScriptVectorList
---@param VectorListB FGeometryScriptVectorList
---@param ConstantA double
---@param ConstantB double
function UGeometryScriptLibrary_VectorMathFunctions:VectorBlendInPlace(VectorListA, VectorListB, ConstantA, ConstantB) end
---@param VectorListA FGeometryScriptVectorList
---@param VectorListB FGeometryScriptVectorList
---@param ConstantA double
---@param ConstantB double
---@return FGeometryScriptVectorList
function UGeometryScriptLibrary_VectorMathFunctions:VectorBlend(VectorListA, VectorListB, ConstantA, ConstantB) end
---@param ScalarList FGeometryScriptScalarList
---@param VectorList FGeometryScriptVectorList
---@param ScalarMultiplier double
function UGeometryScriptLibrary_VectorMathFunctions:ScalarVectorMultiplyInPlace(ScalarList, VectorList, ScalarMultiplier) end
---@param ScalarList FGeometryScriptScalarList
---@param VectorList FGeometryScriptVectorList
---@param ScalarMultiplier double
---@return FGeometryScriptVectorList
function UGeometryScriptLibrary_VectorMathFunctions:ScalarVectorMultiply(ScalarList, VectorList, ScalarMultiplier) end
---@param ScalarListA FGeometryScriptScalarList
---@param ScalarListB FGeometryScriptScalarList
---@param ConstantMultiplier double
function UGeometryScriptLibrary_VectorMathFunctions:ScalarMultiplyInPlace(ScalarListA, ScalarListB, ConstantMultiplier) end
---@param ScalarListA FGeometryScriptScalarList
---@param ScalarListB FGeometryScriptScalarList
---@param ConstantMultiplier double
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:ScalarMultiply(ScalarListA, ScalarListB, ConstantMultiplier) end
---@param ScalarList FGeometryScriptScalarList
---@param Numerator double
---@param SetOnFailure double
---@param Epsilon double
function UGeometryScriptLibrary_VectorMathFunctions:ScalarInvertInPlace(ScalarList, Numerator, SetOnFailure, Epsilon) end
---@param ScalarList FGeometryScriptScalarList
---@param Numerator double
---@param SetOnFailure double
---@param Epsilon double
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:ScalarInvert(ScalarList, Numerator, SetOnFailure, Epsilon) end
---@param ScalarListA FGeometryScriptScalarList
---@param ScalarListB FGeometryScriptScalarList
---@param ConstantA double
---@param ConstantB double
function UGeometryScriptLibrary_VectorMathFunctions:ScalarBlendInPlace(ScalarListA, ScalarListB, ConstantA, ConstantB) end
---@param ScalarListA FGeometryScriptScalarList
---@param ScalarListB FGeometryScriptScalarList
---@param ConstantA double
---@param ConstantB double
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:ScalarBlend(ScalarListA, ScalarListB, ConstantA, ConstantB) end
---@param Constant double
---@param VectorList FGeometryScriptVectorList
function UGeometryScriptLibrary_VectorMathFunctions:ConstantVectorMultiplyInPlace(Constant, VectorList) end
---@param Constant double
---@param VectorList FGeometryScriptVectorList
---@return FGeometryScriptVectorList
function UGeometryScriptLibrary_VectorMathFunctions:ConstantVectorMultiply(Constant, VectorList) end
---@param Constant double
---@param ScalarList FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:ConstantScalarMultiplyInPlace(Constant, ScalarList) end
---@param Constant double
---@param ScalarList FGeometryScriptScalarList
---@return FGeometryScriptScalarList
function UGeometryScriptLibrary_VectorMathFunctions:ConstantScalarMultiply(Constant, ScalarList) end


