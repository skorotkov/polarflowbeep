.class public Lcom/androidcommunications/polar/api/ble/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/androidcommunications/polar/api/ble/model/a/b;

.field private i:J

.field private j:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->c:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/a/b;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/a/b;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->h:Lcom/androidcommunications/polar/api/ble/model/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->i:J

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->l:Ljava/util/List;

    const/16 v0, -0x64

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->m:I

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    const-string v0, "Polar "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Polar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->f:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->f:J

    :goto_0
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/HashMap;Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->i:J

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object p2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object p2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->i:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->i:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object p2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v2, p1

    if-le v2, v1, :cond_6

    aget-byte v2, p1, p2

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-byte v3, p1, v2

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    array-length v2, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    array-length v2, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x3

    array-length v4, p1

    if-gt v3, v4, :cond_5

    add-int/lit8 v4, v2, -0x2

    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->h:Lcom/androidcommunications/polar/api/ble/model/a/b;

    invoke-virtual {v4, v3}, Lcom/androidcommunications/polar/api/ble/model/a/b;->a([B)V

    :cond_5
    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    :cond_6
    if-gez p3, :cond_8

    iput p3, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->n:I

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->k:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x7

    if-lt p1, v2, :cond_7

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->l:Ljava/util/List;

    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->m:I

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iput p3, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->m:I

    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->f:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/androidcommunications/polar/api/ble/model/a/b;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/a/a;->h:Lcom/androidcommunications/polar/api/ble/model/a/b;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/b;->a()Lcom/androidcommunications/polar/api/ble/model/a/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
