.class public final Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;,
        Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRRRecordingTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n\u0019rr_recordtestresult.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u00a5\u0001\n\u0017PbRRRecordingTestResult\u0012$\n\nstart_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\"\n\u0008end_time\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u0014\n\u0006hr_avg\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0014\n\u0006hr_min\u0018\u0004 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0014\n\u0006hr_max\u0018\u0005 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014B@\n\'fi.polar.remote.representation.protobufB\u0015RRRecordingTestResult"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "StartTime"

    const-string v3, "EndTime"

    const-string v4, "HrAvg"

    const-string v5, "HrMin"

    const-string v6, "HrMax"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
