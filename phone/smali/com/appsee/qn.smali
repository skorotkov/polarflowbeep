.class final Lcom/appsee/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/oj;->H(Ljava/lang/String;Lcom/appsee/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic H:Lcom/appsee/z;


# direct methods
.method constructor <init>(Lcom/appsee/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/qn;->H:Lcom/appsee/z;

    iput-object p2, p0, Lcom/appsee/qn;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appsee/qn;->H:Lcom/appsee/z;

    invoke-interface {v0}, Lcom/appsee/z;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "|&N&Vg\u007f?Y\"J3S(TgN/H(M)\u001a.TgX&Y,]5U2T#\u001a3[4QgU)\u001a7U(Vg\u001dbI`\u0000g"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appsee/qn;->A:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
