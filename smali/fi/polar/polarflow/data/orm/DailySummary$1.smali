.class final Lfi/polar/polarflow/data/orm/DailySummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lfi/polar/polarflow/data/orm/DailySummary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 3

    .prologue
    .line 293
    :try_start_0
    new-instance v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/orm/DailySummary;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lfi/polar/polarflow/data/orm/DailySummary;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/DailySummary$1;->createFromParcel(Landroid/os/Parcel;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 301
    new-array v0, p1, [Lfi/polar/polarflow/data/orm/DailySummary;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/DailySummary$1;->newArray(I)[Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    return-object v0
.end method
