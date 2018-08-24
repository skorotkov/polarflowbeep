.class Lfi/polar/polarflow/service/e$1;
.super Lcom/android/volley/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/e;->e(Landroid/content/Context;)Lcom/android/volley/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/e;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/e$1;->a:Lfi/polar/polarflow/service/e;

    invoke-direct {p0}, Lcom/android/volley/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/volley/a/g;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
