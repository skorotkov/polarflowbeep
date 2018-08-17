.class public Lfi/polar/polarflow/service/sensorhubsocket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfi/polar/polarflow/service/sensorhubsocket/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfi/polar/polarflow/service/sensorhubsocket/c;

.field public final b:Lfi/polar/polarflow/service/sensorhubsocket/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/h;

    invoke-direct {v0}, Lfi/polar/polarflow/service/sensorhubsocket/h;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/sensorhubsocket/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/service/sensorhubsocket/c;->a(I)Lfi/polar/polarflow/service/sensorhubsocket/c;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/service/sensorhubsocket/b;->a(I)Lfi/polar/polarflow/service/sensorhubsocket/b;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->d:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->f:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->g:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->h:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->i:I

    .line 65
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/service/sensorhubsocket/c;Lfi/polar/polarflow/service/sensorhubsocket/b;IIIIIII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 45
    iput-object p2, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    .line 46
    iput p3, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->c:I

    .line 47
    iput p4, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->d:I

    .line 48
    iput p5, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->e:I

    .line 49
    iput p6, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->f:I

    .line 50
    iput p7, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->g:I

    .line 51
    iput p8, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->h:I

    .line 52
    iput p9, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->i:I

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->b:Lfi/polar/polarflow/service/sensorhubsocket/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/g;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void
.end method
