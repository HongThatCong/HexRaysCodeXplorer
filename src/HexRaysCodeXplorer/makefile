PROC=CodeXplorer
O1=CodeXplorer
O2=CtreeExtractor
O3=CtreeGraphBuilder
O4=Debug
O5=GCCObjectFormatParser
O6=GCCTypeInfo
O7=GCCVtableInfo
O8=IObjectFormatParser
O9=MicrocodeExtractor
O10=MSVCObjectFormatParser
O11=ObjectExplorer
O12=ReconstructableType
O13=reconstructed_place_t
O14=TypeExtractor
O15=TypeReconstructor
O16=Utility

include ../plugin.mak

# MAKEDEP dependency list ------------------

$(F)CodeXplorer$(O): \
    $(F)CodeXplorer$(O) $(F)CtreeExtractor$(O) $(F)CtreeGraphBuilder$(O)        \
    $(F)Debug$(O) $(F)GCCObjectFormatParser$(O) $(F)GCCTypeInfo$(O)             \
    $(F)GCCVtableInfo$(O) $(F)IObjectFormatParser$(O)                           \
    $(F)MicrocodeExtractor$(O) $(F)MSVCObjectFormatParser$(O)                   \
    $(F)ObjectExplorer$(O) $(F)ReconstructableType$(O)                          \
    $(F)reconstructed_place_t$(O) $(F)TypeExtractor$(O)                         \
    $(F)TypeReconstructor$(O) $(F)Utility$(O)                                   \
    CodeXplorer.cpp Common.h gcc_rtti_til.h

$(F)CtreeExtractor$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    CtreeExtractor.cpp CtreeExtractor.h

$(F)CtreeGraphBuilder$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    CtreeGraphBuilder.cpp CtreeGraphBuilder.h

$(F)Debug$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    Debug.cpp Debug.h

$(F)GCCObjectFormatParser$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    GCCObjectFormatParser.cpp GCCObjectFormatParser.h

$(F)GCCTypeInfo$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    GCCTypeInfo.cpp GCCTypeInfo.h

$(F)GCCVtableInfo$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    GCCVtableInfo.cpp GCCVtableInfo.h

$(F)IObjectFormatParser$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    IObjectFormatParser.cpp IObjectFormatParser.h

$(F)MicrocodeExtractor$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    MicrocodeExtractor.cpp MicrocodeExtractor.h

$(F)MSVCObjectFormatParser$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    MSVCObjectFormatParser.cpp MSVCObjectFormatParser.h

$(F)ObjectExplorer$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    ObjectExplorer.cpp ObjectExplorer.h

$(F)ReconstructableType$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    ReconstructableType.cpp ReconstructableType.h

$(F)reconstructed_place_t$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    reconstructed_place_t.cpp reconstructed_place_t.h

$(F)TypeExtractor$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    TypeExtractor.cpp TypeExtractor.h

$(F)TypeReconstructor$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    TypeReconstructor.cpp TypeReconstructor.h

$(F)Utility$(O): \
    $(I)bytes.hpp $(I)fpro.h $(I)funcs.hpp $(I)help.h $(I)ida.hpp $(I)idp.hpp   \
    $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp     \
    $(I)netnode.hpp $(I)pro.h $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp           \
    Utility.cpp Utility.h
