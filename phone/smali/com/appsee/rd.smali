.class Lcom/appsee/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/q;
.implements Lcom/appsee/u;
.implements Lcom/appsee/w;


# static fields
.field private static g:Lcom/appsee/rd;


# instance fields
.field private A:Z

.field private D:Z

.field private H:Z

.field private L:Z

.field private a:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/rd;->D:Z

    iput-boolean v0, p0, Lcom/appsee/rd;->H:Z

    iput-boolean v0, p0, Lcom/appsee/rd;->L:Z

    new-instance v0, Lcom/appsee/zd;

    invoke-direct {v0, p0}, Lcom/appsee/zd;-><init>(Lcom/appsee/rd;)V

    iput-object v0, p0, Lcom/appsee/rd;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic A()V
    .locals 4

    :try_start_0
    const-string v0, "F\nM\u0010\u0000\u0016"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/lf;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/lg;->H(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "<\u0011\u000b\u000c\u000bC\n\u0002\u000f\n\u0017\u0004Y\u0002\t\u0013Y\n\u001a\u000c\u0017"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/rd;
    .locals 2

    const-class v0, Lcom/appsee/rd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/rd;->g:Lcom/appsee/rd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/rd;

    invoke-direct {v1}, Lcom/appsee/rd;-><init>()V

    sput-object v1, Lcom/appsee/rd;->g:Lcom/appsee/rd;

    :cond_0
    sget-object v1, Lcom/appsee/rd;->g:Lcom/appsee/rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "\u001a\u000c\u0014M\u0018\u0013\t\u0010\u001c\u0006W\"\t\n2\u0006\u0000"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "3\u0015\u0006\u0018\u0010\u001cC\u001a\u000c\u0017\u0005\u0010\u0004\u000c\u0011\u001cC\u001a\u000c\u0014M\u0018\u0013\t\u0010\u001c\u0006W\"\t\n2\u0006\u0000C\u0010\rY\u0017\u0011\u0006Y\u0002\t\u0013Y\u000e\u0018\r\u0010\u0005\u001c\u0010\rC\u001f\n\u0015\u0006W"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic H(Lcom/appsee/rd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/rd;->H:Z

    return p1
.end method

.method private synthetic M()Z
    .locals 6

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/appsee/AppseeBackgroundUploader;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u0018\r\u001d\u0011\u0016\n\u001dM\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rW\": <0*<7&-4612<*787<"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "7\u000cY\u0013\u001c\u0011\u0014\n\n\u0010\u0010\u000c\u0017C\r\u000cY\u0000\u0011\u0006\u001a\u0008Y\u0007\u001c\u0015\u0010\u0000\u001cC\u0017\u0006\r\u0014\u0016\u0011\u0012C\n\u0017\u0018\u0017\u001cOY\u0013\u0015\u0006\u0018\u0010\u001cC\u0018\u0007\u001dC\u0018\r\u001d\u0011\u0016\n\u001dM\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rW\": <0*<7&-4612<*787<C\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rY\u0017\u0016C\u0000\u000c\u000c\u0011Y\u000e\u0018\r\u0010\u0005\u001c\u0010\rC\u001f\n\u0015\u0006W"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "\u0018\r\u001d\u0011\u0016\n\u001dM\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rW*77<17&-"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-\u0016C\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rY\u0017\u0016C\u0018\u0000\u001a\u0006\n\u0010Y\u0017\u0011\u0006Y\n\u0017\u0017\u001c\u0011\u0017\u0006\rOY\u0013\u0015\u0006\u0018\u0010\u001cC\u0018\u0007\u001dC\u0018\r\u001d\u0011\u0016\n\u001dM\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rW*77<17&-C\t\u0006\u000b\u000e\u0010\u0010\n\n\u0016\rY\u0017\u0016C\u0000\u000c\u000c\u0011Y\u000e\u0018\r\u0010\u0005\u001c\u0010\rC\u001f\n\u0015\u0006W"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, ")\u000f\u001c\u0002\n\u0006Y\u0000\u0016\r\u001f\n\u001e\u0016\u000b\u0006Y\"\t\u0013\n\u0006\u001c!\u0018\u0000\u0012\u0004\u000b\u000c\u000c\r\u001d6\t\u000f\u0016\u0002\u001d\u0006\u000bC\u0010\rY\u0017\u0011\u0006Y\u0002\t\u0013Y\u000e\u0018\r\u0010\u0005\u001c\u0010\rC\u001f\n\u0015\u0006W"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v2
.end method

.method private synthetic a()V
    .locals 2

    const-string v0, "0\r\n\u0017\u0018\u000f\u0015\n\u0017\u0004Y\u0014\u0010\r\u001d\u000c\u000eC\u001a\u0002\u0015\u000f\u001b\u0002\u001a\u0008\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance v0, Lcom/appsee/vd;

    invoke-direct {v0, p0}, Lcom/appsee/vd;-><init>(Lcom/appsee/rd;)V

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/z;)V

    const-string v0, "%\u0010\r\u0010\u0010\u0011\u0006\u001dC\u0010\r\n\u0017\u0018\u000f\u0015\n\u0017\u0004Y\u0014\u0010\r\u001d\u000c\u000eC\u001a\u0002\u0015\u000f\u001b\u0002\u001a\u0008\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsee/s;->m(Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "8\u0001\u0016\u0011\r\n\u0017\u0004Y\u0010\u001c\u0010\n\n\u0016\rWMW"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "&\u000b\u0011\u0016\u0011Y\u0010\r\u000c\t\u0013\u0010\r\u001eC\n\u0000\u000b\u0006\u001c\rY\u0007\u001c\u0017\u001c\u0000\r\n\u0016\rW"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsee/xd;->M(Z)V

    :cond_0
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsee/s;->m(Z)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "&\u000b\u0011\u0016\u0011Y\u0005\u0010\r\u0010\u0010\u0011\n\u0017\u0004Y\u0015\u0010\u0007\u001c\u000cY\u0011\u001c\u0000\u0016\u0011\u001d\n\u0017\u0004W"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/appsee/rd;->m()Z

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lcom/appsee/pc;->H(Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ",\t\u0017T\u000c\u000c\u0017Y\u0010\r\u0002\r\u0016\nC\u001a\u000b\u0018\r\u001e\u0006\u001dC\r\u000cYF\u001b"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/gd;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "&\u000b\u0011\u0016\u0011Y\u0010\u0018\u0015\u0010\r\u001eC\u0018\u0013\t\u0010\u001c\u0006Y\u000c\t\u0017Y\u000c\u000c\u0017Y\u0010\r\u0002\r\u0016\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/appsee/rd;->D:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p1

    const-string v0, "\"\t\u0013\n\u0006\u001c,\t\u00176\u0016\r"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsee/rd;->L(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p1

    const-string v0, "8\u0013\t\u0010\u001c\u00066\u0013\r*\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/appsee/kp;->a:Lcom/appsee/kp;

    invoke-static {p1}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    :cond_2
    return-void
.end method

.method G()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Lcom/appsee/sh;

    move-result-object v0

    sget-object v1, Lcom/appsee/sh;->k:Lcom/appsee/sh;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/appsee/tg;->H:Lcom/appsee/tg;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/appsee/gd;->H(I)V

    invoke-static {v2}, Lcom/appsee/gd;->H(Z)V

    :cond_0
    const-string v0, ">\u000c\rC\n\u0006\n\u0010\u0010\u000c\u0017C\u0010\u0007CC\\\u0010UC\u001a\u000c\u0017\u0005\u0010\u0004Y\u0011\u001c\u0012\u000c\u0006\n\u0017Y\u0017\u0010\u000e\u001cYYF\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/xd;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsee/rd;->E()V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->m()I

    move-result v0

    invoke-static {v0}, Lcom/appsee/lg;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "=\n\u000b\u0006\u001a\u0017\u0016\u0011\u0000C\r\u000c\u0016C\u0015\u0002\u000b\u0004\u001cOY\u0002\u001b\u000c\u000b\u0017\u0010\r\u001eC\n\u0006\n\u0010\u0010\u000c\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsee/rd;->E()V

    return-void

    :cond_2
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appsee/rd;->A:Z

    if-nez v0, :cond_3

    const-string v0, "1\u001c\u0004\u0010\u0010\r\u0006\u000b\u0006\u001dC\u001a\u0011\u0018\u0010\u0011\u0006\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xh;->H()V

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->m()Z

    iput-boolean v2, p0, Lcom/appsee/rd;->A:Z

    :cond_3
    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->M()V

    :cond_4
    invoke-static {}, Lcom/appsee/hn;->H()Lcom/appsee/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/hn;->M()V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->E()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/appsee/rd;->A()V

    :cond_5
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appsee/pb;->H()Lcom/appsee/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pb;->H()V

    :cond_6
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->L()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->b()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, ">\u000c\rC\u000f\n\u001d\u0006\u0016C\u0014\u0002\u0001C\u0015\u0006\u0017\u0004\r\u000bUC\u0018\u0007\u001d\n\u0017\u0004Y\u0000\u0018\u000f\u0015C\r\u000cY\u0010\r\u000c\tC\u0010\rYF\u001d"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appsee/rd;->a:Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/appsee/rd;->a:Landroid/os/Handler;

    :cond_7
    iget-object v1, p0, Lcom/appsee/rd;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsee/rd;->k:Ljava/lang/Runnable;

    int-to-long v6, v0

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "?\u0002\u0010\u000f\u001c\u0007Y\u0017\u0016C\n\u0017\u0018\u0011\rC\u000f\n\u001d\u0006\u0016C\u000b\u0006\u001a\u000c\u000b\u0007\u0010\r\u001e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsee/pg;->H(Z)V

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/appsee/rd;->a()V

    new-instance v0, Lcom/appsee/ad;

    invoke-direct {v0, p0}, Lcom/appsee/ad;-><init>(Lcom/appsee/rd;)V

    invoke-static {v0, v2}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    return-void
.end method

.method public H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/hn;->H()Lcom/appsee/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/hn;->H()V

    :cond_0
    return-void
.end method

.method public H(Lcom/appsee/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsee/r;->H()V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appsee/r;->M()V

    :cond_0
    return-void
.end method

.method public H(Lcom/appsee/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsee/r;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/appsee/r;->M(Ljava/util/List;)V

    return-void
.end method

.method public H(Lcom/appsee/wl;)V
    .locals 3

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->M()V

    const/4 v0, 0x2

    const-string v2, "0\u001c\u0010\n\n\u0016\rY\u0000\u000b\u0002\n\u000b\u001c\u0007UC\u000c\u0013\u0015\u000c\u0018\u0007\u0010\r\u001e"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/appsee/xd;->H(Z)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/xd;->H(Lcom/appsee/wl;)V

    iput-boolean v1, p0, Lcom/appsee/rd;->H:Z

    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/wd;->H()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appsee/rd;->m(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/s;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/appsee/rd;->H:Z

    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/wd;->H()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appsee/rd;->m(Z)V

    :cond_1
    return-void
.end method

.method public H(Lcom/appsee/zn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/xd;->H(Lcom/appsee/zn;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/bo;->H(Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 7

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    sget-object v1, Lcom/appsee/ak;->A:Lcom/appsee/ak;

    invoke-virtual {v0, v1}, Lcom/appsee/bo;->H(Lcom/appsee/ak;)Lcom/appsee/nl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/xd;->H()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appsee/nl;->H()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x4e2

    cmp-long v3, v5, v1

    if-gtz v3, :cond_1

    const-string v1, "0\u001c\u0017\r\n\u0017\u0004Y\u0005\u000c\u000f\u0015\u0010\u001a\u0011\u001c\u0006\u0017C\u0012\u0006\u0000\u0001\u0016\u0002\u000b\u0007Y\u0002\u001a\u0017\u0010\u000c\u0017C\u001c\u0015\u001c\r\rYYF\u001b"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "\u0017\u000b\u0016\u001c"

    :goto_0
    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "\u001f\u0002\u0015\u0010\u001c"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/appsee/nl;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public H(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object p1

    sget-object v1, Lcom/appsee/ak;->A:Lcom/appsee/ak;

    if-eqz p2, :cond_0

    const-string p2, "\u0017\u000b\u0016\u001c"

    :goto_0
    invoke-static {p2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string p2, "\u001f\u0002\u0015\u0010\u001c"

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, p2, v0, v0}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object p1

    sget-object p2, Lcom/appsee/ak;->b:Lcom/appsee/ak;

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/rd;->D:Z

    return v0
.end method

.method public J()V
    .locals 3

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "+\u0006\n\u0016\u0014\n\u0017\u0004Y\u0015\u0010\u0007\u001c\u000cW"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsee/s;->H(Z)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const-string v1, "\"\t\u0013\n\u0006\u001c1\u001c\u0010\u000c\u000e\u001c"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, " \u0018\r\u0017\u000c\rC\n\u0017\u0018\u0011\rC\u0017\u0006\u000eC\n\u0006\n\u0010\u0010\u000c\u0017C\u000e\u000b\u0010\u000f\u001cC\n\u0006\n\u0010\u0010\u000c\u0017C\u0010\u0010Y\u0011\u000c\r\u0017\n\u0017\u0004UC\u0010\u0004\u0017\u000c\u000b\n\u0017\u0004WMW"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/rd;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "8\u0013\t\u0010\u001c\u0006Y\u0014\u0016\r^\u0017Y\u0010\r\u0002\u000b\u0017Y\u000c\u0017C\u0018\rY\u000c\t\u0017\u001c\u0007T\u000c\u000c\u0017Y\u0007\u001c\u0015\u0010\u0000\u001c"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/appsee/AppseeSessionStartingInfo;

    invoke-direct {v0, v2}, Lcom/appsee/AppseeSessionStartingInfo;-><init>(Z)V

    new-instance v3, Lcom/appsee/ud;

    invoke-direct {v3, p0, v0}, Lcom/appsee/ud;-><init>(Lcom/appsee/rd;Lcom/appsee/AppseeSessionStartingInfo;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    invoke-virtual {v0}, Lcom/appsee/AppseeSessionStartingInfo;->shouldStartSession()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8\u0013\t\u0010\u001c\u0006Y\u0014\u0016\r^\u0017Y\u0010\r\u0002\u000b\u0017Y\u0001\u001c\u0000\u0018\u0016\n\u0006Y\u0010\u001c\u0010\n\n\u0016\rY\u0014\u0018\u0010Y\u0000\u0018\r\u001a\u0006\u0015\u0006\u001dC\u001b\u001aY\u0017\u0011\u0006Y\u0016\n\u0006\u000b"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "SISIY0\r\u0002\u000b\u0017\u0010\r\u001eC\u0017\u0006\u000eC\n\u0006\n\u0010\u0010\u000c\u0017CSISIS"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()V

    invoke-static {}, Lcom/appsee/lg;->m()V

    invoke-static {}, Lcom/appsee/pc;->G()V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/appsee/pc;->J()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/appsee/pc;->M()V

    :goto_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsee/pg;->H(Z)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsee/pg;->s(Z)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsee/xd;->M(Z)V

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->b()V

    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/wd;->m()V

    return-void
.end method

.method public L(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/rd;->H:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.appsee.Action.UploadMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/wd;->H()V

    sget-object p1, Lcom/appsee/kp;->g:Lcom/appsee/kp;

    invoke-static {p1, v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;Landroid/os/Bundle;)V

    return-void
.end method

.method public M()V
    .locals 1

    new-instance v0, Lcom/appsee/id;

    invoke-direct {v0, p0}, Lcom/appsee/id;-><init>(Lcom/appsee/rd;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/rd;->D:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    const-string v0, "8\u0013\t\u0010\u001c\u0006Y\u0002\u0015\u0011\u001c\u0002\u001d\u001aY\u0011\u000c\r\u0017\n\u0017\u0004W"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/zo;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appsee/ho;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p1

    const-string v0, "\u0002\t\u0013\n\u0006\u001cC\u000b\u0006\n\u0017\u0018\u0011\r\u0006\u001d"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsee/zo;->M(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const-string p1, "8\u0013\t\u0010\u001c\u0006Y\u0011\u000c\r\nC\u0016\rY0=(Y\u0015\u001c\u0011\n\n\u0016\rY[YK?\u0011\u0016\u001a\u0016JY\u000c\u000bC\u0011\n\u001e\u000b\u001c\u0011W"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsee/pg;->H(Z)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsee/pg;->s(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/appsee/rd;->L:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appsee/tc;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\"\t\u0013\n\u0006\u001cM\n\u0017\u0018\u0011\rKPC\n\u000b\u0016\u0016\u0015\u0007Y\u0001\u001cC\u001a\u0002\u0015\u000f\u001c\u0007Y\u0005\u000b\u000c\u0014C\u0018\rY\"\u001a\u0017\u0010\u0015\u0010\u0017\u0000C\u0018\r\u001dC\u0017\u000c\rC\u001f\u0011\u0016\u000eY\u0017\u0011\u0006Y\"\t\u0013\u0015\n\u001a\u0002\r\n\u0016\rY\u0000\u0015\u0002\n\u0010BC\u0018\u0001\u0016\u0011\r\n\u0017\u0004W"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/appsee/tc;->m()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "8\u0013\t\u0010\u001c\u0006W\u0010\r\u0002\u000b\u0017QJY\u0010\u0011\u000c\u000c\u000f\u001dC\u001b\u0006Y\u0000\u0018\u000f\u0015\u0006\u001dC\u001f\u0011\u0016\u000eY\u0002\u0017C8\u0000\r\n\u000f\n\r\u001aW\u000c\u0017 \u000b\u0006\u0018\u0017\u001cKPC\u0016\u0011Y\u000c\u00171\u001c\u0010\u000c\u000e\u001cKPC\u0014\u0006\r\u000b\u0016\u0007\nC\u0016\r\u0015\u001aBC\u0018\u0001\u0016\u0011\r\n\u0017\u0004W"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/appsee/ho;->H()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, " \u0018\r\u0017\u000c\rC\u001e\u0006\rC\u0018\u0013\t\u000f\u0010\u0000\u0018\u0017\u0010\u000c\u0017C\u001a\u000c\u0017\u0017\u001c\u001b\r"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/appsee/rd;->M()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/appsee/rd;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u0002\t\n2\u0006\u0000C\u001a\u0002\u0017\r\u0016\u0017Y\u0001\u001cC\u0017\u0016\u0015\u000fY\u000c\u000bC\u001c\u000e\t\u0017\u0000"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lcom/appsee/Appsee;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x20

    invoke-static {p1, v5}, Lcom/appsee/yb;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsee/Appsee;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/appsee/rd;->D:Z

    invoke-static {}, Lcom/appsee/lg;->H()V

    invoke-static {}, Lcom/appsee/zo;->M()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/appsee/ho;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "=\u0006\r\u0006\u001a\u0017\u001c\u0007Y\u0016\u0017\n\rC\r\u0006\n\u0017\u0010\r\u001eOY\u0010\u0011\u0016\r\u0017\u0010\r\u001eC\u001d\u000c\u000e\rWMW"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/pg;->H(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsee/ub;->H(Lcom/appsee/u;)V

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsee/zo;->H(Lcom/appsee/q;)V

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsee/ym;->H(Lcom/appsee/w;)V

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/zo;->J()V

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/ub;->a()V

    invoke-static {}, Lcom/appsee/ab;->H()Lcom/appsee/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/ab;->H()V

    sget-object p1, Lcom/appsee/kp;->a:Lcom/appsee/kp;

    invoke-static {p1}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/rd;->L:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ISIY\u0016\n\u0006\u000bC\u001a\u0002\u0015\u000f\u001c\u0007Y\u0010\r\u000c\t"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const-string v1, "\"\t\u0013\n\u0006\u001c0\r\u000c\t"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/appsee/kp;->D:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    return-void
.end method

.method e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object v0

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/xd;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/wd;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/appsee/kp;->b:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/appsee/kp;->b:Lcom/appsee/kp;

    invoke-static {v1}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    throw v0
.end method

.method public k()V
    .locals 3

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "3\u0018\u0016\n\n\u0017\u0004Y\u0015\u0010\u0007\u001c\u000cW"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsee/s;->H(Z)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    const-string v1, "8\u0013\t\u0010\u001c\u0006)\u0002\u000c\u0010\u001c"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsee/xd;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/appsee/td;

    invoke-direct {v0, p0}, Lcom/appsee/td;-><init>(Lcom/appsee/rd;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method m(Z)V
    .locals 7

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/appsee/rd;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsee/rd;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/xd;->M()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/xd;->L()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "<\u0011\u000b\u000c\u000bC\u001f\n\u0017\n\n\u000b\u0010\r\u001eC\u0014\u0006\r\u0002\u001d\u0002\r\u0002Y\u0011\u001c\u0000\u0016\u0011\u001d\n\u0017\u0004W"

    invoke-static {v5}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/s;->m()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsee/s;->m(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "&\u000b\u0011\u0016\u0011Y\u0005\u0010\r\u0010\u0010\u0011\n\u0017\u0004Y\u0015\u0010\u0007\u001c\u000cY\u0011\u001c\u0000\u0016\u0011\u001d\n\u0017\u0004W"

    invoke-static {v5}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/s;->H()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->H()Lcom/appsee/sh;

    move-result-object v4

    sget-object v5, Lcom/appsee/sh;->k:Lcom/appsee/sh;

    if-ne v4, v5, :cond_3

    invoke-static {v2}, Lcom/appsee/gd;->H(Z)V

    :cond_3
    new-instance v2, Lcom/appsee/pd;

    invoke-direct {v2, p0, v1}, Lcom/appsee/pd;-><init>(Lcom/appsee/rd;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/appsee/rd;->H:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/gd;->H()V

    :cond_4
    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsee/wd;->H(Z)V

    return-void

    :cond_5
    return-void

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/s;->H()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->H()Lcom/appsee/sh;

    move-result-object v5

    sget-object v6, Lcom/appsee/sh;->k:Lcom/appsee/sh;

    if-ne v5, v6, :cond_6

    invoke-static {v2}, Lcom/appsee/gd;->H(Z)V

    :cond_6
    new-instance v2, Lcom/appsee/pd;

    invoke-direct {v2, p0, v1}, Lcom/appsee/pd;-><init>(Lcom/appsee/rd;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/appsee/rd;->H:Z

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/appsee/gd;->H()V

    :cond_7
    invoke-static {}, Lcom/appsee/wd;->H()Lcom/appsee/wd;

    move-result-object p1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsee/wd;->H(Z)V

    :cond_8
    throw v4
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/appsee/pc;->H()Z

    move-result v0

    return v0
.end method
