.class public final Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;,
        Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$a;,
        Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;,
        Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n\'mobile/automatic_samples_response.proto\u0012\u000bdata.mobile\u001a\u0017automatic_samples.proto\"\u0088\u0001\n\u001ePbAutomaticSampleStoreResponse\u0012\u0012\n\nstate_hash\u0018\u0001 \u0001(\r\u0012 \n\u0018known_state_hash_matched\u0018\u0002 \u0001(\u0008\u00120\n\u0007samples\u0018\u0003 \u0001(\u000b2\u001f.data.PbAutomaticSampleSessions\"\u00e9\u0001\n\u001dPbAutomaticSampleReadResponse\u0012R\n\u0004days\u0018\u0001 \u0003(\u000b2D.data.mobile.PbAutomaticSampleReadResponse.PbAutomaticSamplesDayData\u001at\n\u0019PbAutomaticSamplesDayData\u0012\u0011\n\tdevice_id\u0018\u0001 \u0001(\u0004\u0012\u0012\n\nstate_hash\u0018\u0002"

    const-string v1, " \u0001(\r\u00120\n\u0007samples\u0018\u0003 \u0001(\u000b2\u001f.data.PbAutomaticSampleSessionsBJ\n.fi.polar.remote.representation.mobile.protobufB\u0018AutomaticSamplesResponse"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "StateHash"

    const-string v4, "KnownStateHashMatched"

    const-string v6, "Samples"

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Days"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "DeviceId"

    const-string v3, "StateHash"

    const-string v4, "Samples"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
