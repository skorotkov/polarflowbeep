.class public Lfi/polar/polarflow/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    .line 21
    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->b:Ljava/util/UUID;

    .line 23
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->c:Ljava/util/UUID;

    .line 26
    const-string v0, "00002a24-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->d:Ljava/util/UUID;

    .line 28
    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->e:Ljava/util/UUID;

    .line 30
    const-string v0, "00002a27-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->f:Ljava/util/UUID;

    .line 32
    const-string v0, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->g:Ljava/util/UUID;

    .line 34
    const-string v0, "00002a29-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->h:Ljava/util/UUID;

    .line 36
    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->i:Ljava/util/UUID;

    .line 39
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/c/b/i;->j:Ljava/util/UUID;

    return-void
.end method

.method public static a(Landroid/bluetooth/le/ScanRecord;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0
.end method
