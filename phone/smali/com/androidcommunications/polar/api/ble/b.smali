.class public Lcom/androidcommunications/polar/api/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/androidcommunications/polar/api/ble/b;


# instance fields
.field private b:Lcom/androidcommunications/polar/api/ble/b$a;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androidcommunications/polar/api/ble/b;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/b;-><init>()V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02X "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    invoke-interface {v1, p0, p1}, Lcom/androidcommunications/polar/api/ble/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HEX: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/androidcommunications/polar/api/ble/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/androidcommunications/polar/api/ble/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    invoke-interface {v1, p0, p1}, Lcom/androidcommunications/polar/api/ble/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v0, v0, Lcom/androidcommunications/polar/api/ble/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/b;->a:Lcom/androidcommunications/polar/api/ble/b;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/b;->b:Lcom/androidcommunications/polar/api/ble/b$a;

    invoke-interface {v1, p0, p1}, Lcom/androidcommunications/polar/api/ble/b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
