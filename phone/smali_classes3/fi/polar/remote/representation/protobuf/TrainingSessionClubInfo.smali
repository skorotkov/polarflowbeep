.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;,
        Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbTrainingSessionClubInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingSessionClubInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n training_session_club_info.proto\u0012\u0004data\"\u00e5\u0001\n\u0019PbTrainingSessionClubInfo\u0012\u0011\n\tclub_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000csession_name\u0018\u0002 \u0001(\t\u0012\u001d\n\u0015instructor_first_name\u0018\u0003 \u0001(\t\u0012\u001c\n\u0014instructor_last_name\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014is_cooldown_champion\u0018\u0005 \u0001(\u0008\u0012\u0016\n\u000eis_zone_master\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000eis_range_ruler\u0018\u0007 \u0001(\u0008\u0012\u0014\n\u000cis_zone_mate\u0018\u0008 \u0001(\u0008B)\n\'fi.polar.remote.representation.protobuf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->internal_static_data_PbTrainingSessionClubInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->internal_static_data_PbTrainingSessionClubInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "ClubName"

    const-string v3, "SessionName"

    const-string v4, "InstructorFirstName"

    const-string v5, "InstructorLastName"

    const-string v6, "IsCooldownChampion"

    const-string v7, "IsZoneMaster"

    const-string v8, "IsRangeRuler"

    const-string v9, "IsZoneMate"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->internal_static_data_PbTrainingSessionClubInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->internal_static_data_PbTrainingSessionClubInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->internal_static_data_PbTrainingSessionClubInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
