.class public Lfi/polar/polarflow/service/datalayer/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "/U/0/[0-9]{8}/E/\\S+SAMPLES\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseSamples;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseSamples;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    return-void
.end method
