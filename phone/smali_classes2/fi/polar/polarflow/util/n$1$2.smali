.class Lfi/polar/polarflow/util/n$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/util/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/n$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/n$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    iget-object p2, p2, Lfi/polar/polarflow/util/n$1;->a:Landroid/app/Activity;

    invoke-static {p2}, Lfi/polar/polarflow/util/n;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    iget-object v0, v0, Lfi/polar/polarflow/util/n$1;->a:Landroid/app/Activity;

    const-string v1, "Send mail..."

    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    iget-object p2, p2, Lfi/polar/polarflow/util/n$1;->a:Landroid/app/Activity;

    const-string v0, "Not able to send the report."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    iget-object p2, p2, Lfi/polar/polarflow/util/n$1;->a:Landroid/app/Activity;

    const-string v0, "Failed to read log file."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    iget-object p2, p0, Lfi/polar/polarflow/util/n$1$2;->a:Lfi/polar/polarflow/util/n$1;

    iget-object p2, p2, Lfi/polar/polarflow/util/n$1;->a:Landroid/app/Activity;

    const-string v0, "There are no email clients installed."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
