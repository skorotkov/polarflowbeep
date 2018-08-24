.class Lcom/appsee/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/vc;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/vc;


# direct methods
.method constructor <init>(Lcom/appsee/vc;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/jc;->H:Lcom/appsee/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/jc;->H:Lcom/appsee/vc;

    invoke-static {v0}, Lcom/appsee/vc;->H(Lcom/appsee/vc;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    return-void
.end method
