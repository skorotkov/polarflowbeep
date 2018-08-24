.class Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# instance fields
.field final synthetic a:Landroid/support/v4/view/d;

.field final synthetic b:Landroid/support/v4/view/h;


# direct methods
.method constructor <init>(Landroid/support/v4/view/h;Landroid/support/v4/view/d;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v4/view/i;->b:Landroid/support/v4/view/h;

    iput-object p2, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    .line 274
    invoke-virtual {v0, p1}, Landroid/support/v4/view/d;->a(Landroid/view/View;)Landroid/support/v4/view/a/z;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/a/z;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;I)V

    .line 264
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    new-instance v1, Landroid/support/v4/view/a/h;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 248
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/d;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 242
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 253
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 269
    return-void
.end method
