.class Landroid/support/v7/widget/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3125
    iput-object p1, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3126
    invoke-virtual {p0}, Landroid/support/v7/widget/fs;->a()V

    .line 3127
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3130
    iput v2, p0, Landroid/support/v7/widget/fs;->a:I

    .line 3131
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/fs;->b:I

    .line 3132
    iput-boolean v1, p0, Landroid/support/v7/widget/fs;->c:Z

    .line 3133
    iput-boolean v1, p0, Landroid/support/v7/widget/fs;->d:Z

    .line 3134
    iput-boolean v1, p0, Landroid/support/v7/widget/fs;->e:Z

    .line 3135
    iget-object v0, p0, Landroid/support/v7/widget/fs;->f:[I

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, p0, Landroid/support/v7/widget/fs;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3138
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 3157
    iget-boolean v0, p0, Landroid/support/v7/widget/fs;->c:Z

    if-eqz v0, :cond_0

    .line 3158
    iget-object v0, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fs;->b:I

    .line 3162
    :goto_0
    return-void

    .line 3160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fs;->b:I

    goto :goto_0
.end method

.method a([Landroid/support/v7/widget/fz;)V
    .locals 5

    .prologue
    .line 3141
    array-length v1, p1

    .line 3142
    iget-object v0, p0, Landroid/support/v7/widget/fs;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fs;->f:[I

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 3143
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/fz;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/fs;->f:[I

    .line 3145
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3147
    iget-object v2, p0, Landroid/support/v7/widget/fs;->f:[I

    aget-object v3, p1, v0

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fz;->a(I)I

    move-result v3

    aput v3, v2, v0

    .line 3145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3149
    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 3152
    iget-boolean v0, p0, Landroid/support/v7/widget/fs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->d()I

    move-result v0

    .line 3153
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/fs;->b:I

    .line 3154
    return-void

    .line 3152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fs;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    .line 3153
    invoke-virtual {v0}, Landroid/support/v7/widget/di;->c()I

    move-result v0

    goto :goto_0
.end method
