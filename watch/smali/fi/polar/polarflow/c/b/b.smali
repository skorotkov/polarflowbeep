.class public Lfi/polar/polarflow/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/service/bluetooth/i;

.field private b:Lfi/polar/polarflow/service/bluetooth/k;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfi/polar/polarflow/c/b/h;

.field private g:Ljava/util/UUID;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/content/Context;

.field private final l:Lfi/polar/polarflow/c/b/e;

.field private volatile m:Z

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, -0x37

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    .line 60
    new-instance v0, Lfi/polar/polarflow/c/b/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/b/c;-><init>(Lfi/polar/polarflow/c/b/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->o:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lfi/polar/polarflow/c/b/b;->k:Landroid/content/Context;

    .line 74
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/l;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/bluetooth/l;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/l;->a()Lfi/polar/polarflow/service/bluetooth/i;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->a:Lfi/polar/polarflow/service/bluetooth/i;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->c:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->d:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->e:Ljava/util/HashSet;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/c/b/b;->h:I

    .line 80
    iput v1, p0, Lfi/polar/polarflow/c/b/b;->i:I

    .line 81
    iput v1, p0, Lfi/polar/polarflow/c/b/b;->j:I

    .line 82
    new-instance v0, Lfi/polar/polarflow/c/b/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/b/e;-><init>(Lfi/polar/polarflow/c/b/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->l:Lfi/polar/polarflow/c/b/e;

    .line 83
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lfi/polar/polarflow/c/b/a;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->f:Lfi/polar/polarflow/c/b/h;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/c/b/g;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/c/b/g;-><init>(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/b;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/b/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/a;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/b/b;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p3, :cond_0

    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 308
    :cond_0
    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 311
    :cond_1
    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/b/b;)Lfi/polar/polarflow/c/b/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->f:Lfi/polar/polarflow/c/b/h;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    const-string v0, "BleScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lfi/polar/polarflow/c/b/a;)V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->f:Lfi/polar/polarflow/c/b/h;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/c/b/f;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/c/b/f;-><init>(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/b/b;->b(Lfi/polar/polarflow/c/b/a;)V

    return-void
.end method

.method private declared-synchronized b(JLfi/polar/polarflow/c/b/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 168
    monitor-enter p0

    :try_start_0
    const-string v1, "BleScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScan(): serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/c/b/b;->g:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scanMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/c/b/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object p3, p0, Lfi/polar/polarflow/c/b/b;->f:Lfi/polar/polarflow/c/b/h;

    .line 170
    iget-boolean v1, p0, Lfi/polar/polarflow/c/b/b;->m:Z

    if-nez v1, :cond_1

    .line 171
    invoke-direct {p0}, Lfi/polar/polarflow/c/b/b;->d()V

    .line 172
    invoke-direct {p0}, Lfi/polar/polarflow/c/b/b;->e()V

    .line 173
    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->k:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 174
    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->k:Landroid/content/Context;

    const-string v2, "android.permission.BODY_SENSORS"

    .line 175
    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    :goto_0
    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->a:Lfi/polar/polarflow/service/bluetooth/i;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->a:Lfi/polar/polarflow/service/bluetooth/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->a:Lfi/polar/polarflow/service/bluetooth/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/i;->c()Lfi/polar/polarflow/service/bluetooth/k;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/c/b/b;->h:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v2, p0, Lfi/polar/polarflow/c/b/b;->g:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    iget-object v4, p0, Lfi/polar/polarflow/c/b/b;->g:Ljava/util/UUID;

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 187
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    iget-object v3, p0, Lfi/polar/polarflow/c/b/b;->l:Lfi/polar/polarflow/c/b/e;

    invoke-virtual {v2, v1, v0, v3}, Lfi/polar/polarflow/service/bluetooth/k;->a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z

    .line 193
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_3
    :try_start_1
    const-string v0, "BleScanner"

    const-string v1, "Could not get BluetoothLeScanner"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_4
    :try_start_2
    const-string v0, "BleScanner"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_5
    const-string v0, "BleScanner"

    const-string v1, "Bluetooth is not supported on this device"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_6
    const-string v0, "BleScanner"

    const-string v1, "Scan not started. Needs BODY_SENSORS and ACCESS_FINE_LOCATION permissions"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 281
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 282
    const-class v0, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/BleDevice;

    .line 283
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 285
    iget-object v3, p0, Lfi/polar/polarflow/c/b/b;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    iget-object v2, p0, Lfi/polar/polarflow/c/b/b;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    const-string v0, "BleScanner"

    const-string v1, "stopScan()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z

    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->a:Lfi/polar/polarflow/service/bluetooth/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->l:Lfi/polar/polarflow/c/b/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/k;->a(Landroid/bluetooth/le/ScanCallback;)V

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->b:Lfi/polar/polarflow/service/bluetooth/k;

    .line 226
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b/b;->f:Lfi/polar/polarflow/c/b/h;

    .line 228
    iget-object v0, p0, Lfi/polar/polarflow/c/b/b;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lfi/polar/polarflow/c/b/b;->h:I

    .line 103
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lfi/polar/polarflow/c/b/b;->i:I

    .line 119
    iput p2, p0, Lfi/polar/polarflow/c/b/b;->j:I

    .line 120
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarflow/c/b/b;->g:Ljava/util/UUID;

    .line 92
    return-void
.end method

.method public a(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    iget v2, p0, Lfi/polar/polarflow/c/b/b;->i:I

    if-le p1, v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget v2, p0, Lfi/polar/polarflow/c/b/b;->j:I

    if-gt p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(JLfi/polar/polarflow/c/b/h;)Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/c/b/b;->b(JLfi/polar/polarflow/c/b/h;)Z

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/c/b/h;)Z
    .locals 2

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/c/b/b;->b(JLfi/polar/polarflow/c/b/h;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lfi/polar/polarflow/c/b/b;->m:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/c/b/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v1, Lfi/polar/polarflow/c/b/d;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/c/b/d;-><init>(Lfi/polar/polarflow/c/b/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    return-object v0
.end method
