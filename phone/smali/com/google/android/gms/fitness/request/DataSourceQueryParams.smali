.class public Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final zzTC:J

.field public final zzatP:Lcom/google/android/gms/fitness/data/DataSource;

.field public final zzauf:J

.field public final zzayA:I

.field public final zzayu:I

.field public final zzayz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzTC:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzauf:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzayz:J

    iput p9, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzayu:I

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzayA:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzg;->a(Lcom/google/android/gms/fitness/request/DataSourceQueryParams;Landroid/os/Parcel;I)V

    return-void
.end method
