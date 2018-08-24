.class final Lcom/google/android/gms/common/internal/zzi$2;
.super Lcom/google/android/gms/common/internal/zzi;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/support/v4/b/p;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/support/v4/b/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi$2;->b:Landroid/support/v4/b/p;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi$2;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public zzxT()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$2;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$2;->b:Landroid/support/v4/b/p;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/p;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
