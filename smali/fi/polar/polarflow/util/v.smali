.class public Lfi/polar/polarflow/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lfi/polar/polarflow/util/v;


# instance fields
.field private final a:Landroid/support/v4/c/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/v;->b:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    .line 31
    return-void
.end method

.method public static a()Lfi/polar/polarflow/util/v;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "StickyLocalBroadcastManager"

    const-string v1, "StickyLocalBroadcastManager are not initialized, use get(context) instead"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    sget-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/util/v;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lfi/polar/polarflow/util/v;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lfi/polar/polarflow/util/v;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lfi/polar/polarflow/util/v;->c:Lfi/polar/polarflow/util/v;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v2, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 159
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 129
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 117
    iget-object v3, p0, Lfi/polar/polarflow/util/v;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 170
    iget-object v4, p0, Lfi/polar/polarflow/util/v;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-object v2
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/util/v;->a:Landroid/support/v4/c/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
