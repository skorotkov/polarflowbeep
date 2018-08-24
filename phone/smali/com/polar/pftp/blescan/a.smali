.class public Lcom/polar/pftp/blescan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/blescan/a$b;,
        Lcom/polar/pftp/blescan/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/polar/pftp/blescan/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/polar/pftp/blescan/b;

.field private final c:Lcom/polar/pftp/blescan/d;

.field private final d:Lcom/polar/pftp/blescan/c;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/polar/pftp/blescan/scanner/f;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polar/pftp/blescan/a$7;

    invoke-direct {v0, p0}, Lcom/polar/pftp/blescan/a$7;-><init>(Lcom/polar/pftp/blescan/a;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->g:Lcom/polar/pftp/blescan/scanner/f;

    new-instance v0, Lcom/polar/pftp/blescan/a$8;

    invoke-direct {v0, p0}, Lcom/polar/pftp/blescan/a$8;-><init>(Lcom/polar/pftp/blescan/a;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->h:Ljava/lang/Runnable;

    const-string v0, "BleScanController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleScanController initialized by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->e:Landroid/content/Context;

    new-instance v0, Lcom/polar/pftp/blescan/d;

    iget-object v1, p0, Lcom/polar/pftp/blescan/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/polar/pftp/blescan/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->c:Lcom/polar/pftp/blescan/d;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/polar/pftp/blescan/c;

    invoke-direct {v0}, Lcom/polar/pftp/blescan/c;-><init>()V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->d:Lcom/polar/pftp/blescan/c;

    new-instance v0, Lcom/polar/pftp/blescan/b;

    invoke-direct {v0, p0, p1}, Lcom/polar/pftp/blescan/b;-><init>(Lcom/polar/pftp/blescan/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/polar/pftp/blescan/a;->b:Lcom/polar/pftp/blescan/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;
    .locals 1

    sget-object v0, Lcom/polar/pftp/blescan/a;->a:Lcom/polar/pftp/blescan/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/polar/pftp/blescan/a;

    invoke-direct {v0, p0}, Lcom/polar/pftp/blescan/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/polar/pftp/blescan/a;->a:Lcom/polar/pftp/blescan/a;

    :cond_0
    sget-object p0, Lcom/polar/pftp/blescan/a;->a:Lcom/polar/pftp/blescan/a;

    return-object p0
.end method

.method static synthetic a(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/c;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/a;->d:Lcom/polar/pftp/blescan/c;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/polar/pftp/blescan/a;->a(IJ)V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$6;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/blescan/a$6;-><init>(Lcom/polar/pftp/blescan/a;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/blescan/a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/polar/pftp/blescan/a;->a(IJ)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/androidcommunications/polar/api/ble/a;
    .locals 3

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/c;->a()Lcom/androidcommunications/polar/api/ble/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/c;->b()Lcom/androidcommunications/polar/api/ble/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/androidcommunications/polar/api/ble/c;->a(Lcom/androidcommunications/polar/api/ble/a;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/b;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/a;->b:Lcom/polar/pftp/blescan/b;

    return-object p0
.end method

.method static synthetic c(Lcom/polar/pftp/blescan/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/polar/pftp/blescan/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/polar/pftp/blescan/a;)Lcom/polar/pftp/blescan/d;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/blescan/a;->c:Lcom/polar/pftp/blescan/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/polar/pftp/blescan/a;->a(I)V

    return-void
.end method

.method public a(Lcom/polar/pftp/blescan/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$2;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/blescan/a$2;-><init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/polar/pftp/blescan/a$3;-><init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;Lcom/polar/pftp/blescan/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/polar/pftp/blescan/a$1;-><init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/a;->a(I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->g:Lcom/polar/pftp/blescan/scanner/f;

    invoke-interface {v0}, Lcom/polar/pftp/blescan/scanner/f;->c()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/polar/pftp/blescan/a;->a(I)V

    return-void
.end method

.method public b(Lcom/polar/pftp/blescan/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$4;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/blescan/a$4;-><init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/blescan/a;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/polar/pftp/blescan/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/polar/pftp/blescan/a$5;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/blescan/a$5;-><init>(Lcom/polar/pftp/blescan/a;Lcom/polar/pftp/blescan/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/blescan/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/blescan/a;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "All operations should be handled in controller\'s thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->a(Ljava/lang/String;I)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertFalse(Z)V

    :cond_0
    return-void
.end method

.method f()Lcom/polar/pftp/blescan/c;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->d:Lcom/polar/pftp/blescan/c;

    return-object v0
.end method

.method g()Lcom/polar/pftp/blescan/scanner/f;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/a;->g:Lcom/polar/pftp/blescan/scanner/f;

    return-object v0
.end method
