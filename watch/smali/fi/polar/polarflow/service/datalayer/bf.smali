.class Lfi/polar/polarflow/service/datalayer/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/p;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/datalayer/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfi/polar/polarflow/service/datalayer/SyncJournalingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/datalayer/SyncJournalingService;Lfi/polar/polarflow/service/datalayer/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lfi/polar/polarflow/service/datalayer/bf;->c:Lfi/polar/polarflow/service/datalayer/SyncJournalingService;

    iput-object p2, p0, Lfi/polar/polarflow/service/datalayer/bf;->a:Lfi/polar/polarflow/service/datalayer/q;

    iput-object p3, p0, Lfi/polar/polarflow/service/datalayer/bf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bf;->a:Lfi/polar/polarflow/service/datalayer/q;

    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/bf;->c:Lfi/polar/polarflow/service/datalayer/SyncJournalingService;

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/bf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lfi/polar/polarflow/service/datalayer/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 234
    return-void
.end method
