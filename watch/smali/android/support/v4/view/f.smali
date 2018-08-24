.class Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# instance fields
.field final synthetic a:Landroid/support/v4/view/d;

.field final synthetic b:Landroid/support/v4/view/e;


# direct methods
.method constructor <init>(Landroid/support/v4/view/e;Landroid/support/v4/view/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v4/view/f;->b:Landroid/support/v4/view/e;

    iput-object p2, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    new-instance v1, Landroid/support/v4/view/a/h;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 157
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    return-void
.end method
