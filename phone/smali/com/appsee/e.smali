.class Lcom/appsee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/r;->H(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/r;


# direct methods
.method constructor <init>(Lcom/appsee/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/e;->H:Lcom/appsee/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object p1

    sget-object v0, Lcom/appsee/ak;->H:Lcom/appsee/ak;

    const-string v1, "\u0007"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "0\u0011\u0007\u000c\u0007C\u001d\u0002\u001b\u0007\u0019\n\u001b\u0004U7\u0010\u001b\u0001%\u001c\u000f\u0019C\u0014\u0000\u0001\n\u001a\r"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
