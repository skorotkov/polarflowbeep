.class Lcom/appsee/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/ic;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/ic;


# direct methods
.method constructor <init>(Lcom/appsee/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/lc;->H:Lcom/appsee/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/lc;->H:Lcom/appsee/ic;

    invoke-static {v0}, Lcom/appsee/ic;->H(Lcom/appsee/ic;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
