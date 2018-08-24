.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/j$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field private static final l:Ljava/lang/String; = "j"


# instance fields
.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002a54-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->i:Ljava/util/UUID;

    const-string v0, "00002a53-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->j:Ljava/util/UUID;

    const-string v0, "00001814-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->k:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->n:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->o:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->p:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->q:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->r:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->i:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->h(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez p3, :cond_b

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->j:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->l:Ljava/lang/String;

    const-string v4, "RSC Measurement Notification"

    invoke-static {v2, v4}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v2, p2, v11

    int-to-long v13, v2

    and-long v15, v13, v9

    cmp-long v2, v15, v9

    if-nez v2, :cond_0

    move/from16 v16, v12

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    :goto_0
    and-long v9, v13, v7

    cmp-long v2, v9, v7

    if-nez v2, :cond_1

    move/from16 v17, v12

    goto :goto_1

    :cond_1
    move/from16 v17, v11

    :goto_1
    and-long v7, v13, v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    move/from16 v18, v12

    goto :goto_2

    :cond_2
    move/from16 v18, v11

    :goto_2
    const/4 v2, 0x2

    aget-byte v4, p2, v12

    const/4 v5, 0x3

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    int-to-long v6, v2

    const/4 v2, 0x4

    aget-byte v4, p2, v5

    int-to-long v4, v4

    const-wide/16 v8, 0x0

    if-eqz v16, :cond_3

    const/4 v10, 0x5

    aget-byte v2, p2, v2

    const/4 v11, 0x6

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v2, v10

    int-to-long v12, v2

    move-wide/from16 v23, v12

    goto :goto_3

    :cond_3
    move v11, v2

    move-wide/from16 v23, v8

    :goto_3
    if-eqz v17, :cond_4

    add-int/lit8 v2, v11, 0x1

    aget-byte v8, p2, v11

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget-byte v3, p2, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    move-wide/from16 v25, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v25, v8

    :goto_4
    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v8, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j$a;

    move-object v15, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    invoke-direct/range {v15 .. v26}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j$a;-><init>(ZZZJJJJ)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->i:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    aget-byte v2, p2, v11

    aget-byte v3, p2, v12

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-long v2, v2

    and-long v13, v2, v9

    cmp-long v4, v13, v9

    if-nez v4, :cond_6

    move v4, v12

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->n:Z

    and-long v9, v2, v7

    cmp-long v4, v9, v7

    if-nez v4, :cond_7

    move v4, v12

    goto :goto_6

    :cond_7
    move v4, v11

    :goto_6
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->o:Z

    and-long v7, v2, v5

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    move v4, v12

    goto :goto_7

    :cond_8
    move v4, v11

    :goto_7
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->p:Z

    const-wide/16 v4, 0x8

    and-long v6, v2, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_9

    move v4, v12

    goto :goto_8

    :cond_9
    move v4, v11

    :goto_8
    iput-boolean v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->q:Z

    const-wide/16 v4, 0x10

    and-long v6, v2, v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    move v11, v12

    :cond_a
    iput-boolean v11, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->r:Z

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->l:Ljava/lang/String;

    const-string v3, "RSC Feature Characteristic read"

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->s:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSC service with values StrideLengthMeasurementSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/j;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
