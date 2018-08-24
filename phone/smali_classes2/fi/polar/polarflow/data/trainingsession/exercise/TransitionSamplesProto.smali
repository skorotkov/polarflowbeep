.class public Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;
.super Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "TSAMPLES"

    return-object v0
.end method
