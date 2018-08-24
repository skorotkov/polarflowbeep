.class final Lcom/appsee/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/AppseeNativeExtensions;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0, v1}, Lcom/appsee/mp;->H(ZIZ)V

    sget-object v0, Lcom/appsee/mp;->H:Ljava/lang/String;

    sget-object v1, Lcom/appsee/mp;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ":2\u0017=\u0016\'Y!\u001c4\u0010 \r6\u000bs\u00172\r:\u000f6Y \u00104\u00172\u0015s\u001a2\r0\u00116\u000b"

    invoke-static {v1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
