.class public Lfi/polar/polarflow/service/datalayer/t;
.super Lfi/polar/polarflow/service/datalayer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/datalayer/c",
        "<",
        "Lfi/polar/polarflow/service/datalayer/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lfi/polar/polarflow/service/datalayer/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/datalayer/c;-><init>(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 48
    new-instance v0, Lfi/polar/polarflow/service/datalayer/o;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/t;->b:Lfi/polar/polarflow/service/datalayer/o;

    .line 49
    return-void
.end method

.method private a(Lfi/polar/polarflow/service/datalayer/s;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 71
    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 84
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lfi/polar/polarflow/service/datalayer/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processDataLayerRequest(): OK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/t;->b:Lfi/polar/polarflow/service/datalayer/o;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/o;->a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/t;->b:Lfi/polar/polarflow/service/datalayer/o;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/datalayer/s;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/o;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lfi/polar/polarflow/service/datalayer/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processDataLayerRequest(): FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Lfi/polar/polarflow/service/datalayer/s;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 55
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/t;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    :cond_0
    return-object v1

    .line 56
    :cond_1
    invoke-direct {p0, v3}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/s;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/t;->a([Lfi/polar/polarflow/service/datalayer/s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
