.class public abstract Lfi/polar/polarflow/ui/myday/item/c;
.super Lfi/polar/polarflow/ui/myday/item/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/myday/item/b;",
        "Ljava/lang/Comparable",
        "<",
        "Lfi/polar/polarflow/ui/myday/item/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JIZ)V

    .line 44
    return-void
.end method

.method protected constructor <init>(JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/item/b;-><init>()V

    .line 70
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    .line 71
    iput p3, p0, Lfi/polar/polarflow/ui/myday/item/c;->d:I

    .line 72
    iput-object p4, p0, Lfi/polar/polarflow/ui/myday/item/c;->f:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lfi/polar/polarflow/ui/myday/item/c;->e:Z

    .line 74
    return-void
.end method

.method protected constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 56
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JILjava/lang/String;Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/myday/item/c;)I
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 95
    :goto_0
    iget-wide v4, p1, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 96
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->d:I

    iget v1, p1, Lfi/polar/polarflow/ui/myday/item/c;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 100
    :cond_0
    return v0

    .line 94
    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v2, p1, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 139
    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HH:mm"

    .line 143
    :goto_1
    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "h:mm a"

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/b;->a(Landroid/view/View;)V

    .line 79
    const v0, 0x7f1000c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->a:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/c;->c(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/item/d;-><init>(Lfi/polar/polarflow/ui/myday/item/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/c;->f:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lfi/polar/polarflow/ui/myday/item/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Lfi/polar/polarflow/ui/myday/item/c;)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->c:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/item/c;->e:Z

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
