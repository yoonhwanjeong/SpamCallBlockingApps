.class public final Lb/s/b/a/y0/m;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lb/s/b/a/j0;

.field public final c:Lb/s/b/a/y0/j;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lb/s/b/a/j0;[Lb/s/b/a/y0/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    .line 3
    new-instance v0, Lb/s/b/a/y0/j;

    invoke-direct {v0, p2}, Lb/s/b/a/y0/j;-><init>([Lb/s/b/a/y0/i;)V

    iput-object v0, p0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    .line 4
    iput-object p3, p0, Lb/s/b/a/y0/m;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lb/s/b/a/y0/m;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/s/b/a/y0/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    iget v1, v1, Lb/s/b/a/y0/j;->a:I

    iget-object v2, p0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    iget v2, v2, Lb/s/b/a/y0/j;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    iget v2, v2, Lb/s/b/a/y0/j;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1}, Lb/s/b/a/y0/m;->a(Lb/s/b/a/y0/m;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lb/s/b/a/y0/m;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    .line 6
    invoke-virtual {v1, p2}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v1

    iget-object p1, p1, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {p1, p2}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object p1

    invoke-static {v1, p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
