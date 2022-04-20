.class public final Lb/s/b/a/u$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lb/s/b/a/b0;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/s/b/a/u$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/u$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/u$d;->b:I

    return p0
.end method

.method public static synthetic b(Lb/s/b/a/u$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/s/b/a/u$d;->c:Z

    return p0
.end method

.method public static synthetic c(Lb/s/b/a/u$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/s/b/a/u$d;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lb/s/b/a/u$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/s/b/a/u$d;->b:I

    return-void
.end method

.method public a(Lb/s/b/a/b0;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/u$d;->a:Lb/s/b/a/b0;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/s/b/a/u$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lb/s/b/a/u$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/s/b/a/u$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lb/s/b/a/u$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Z)V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lb/s/b/a/u$d;->c:Z

    .line 8
    iput p1, p0, Lb/s/b/a/u$d;->d:I

    return-void
.end method

.method public b(Lb/s/b/a/b0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/u$d;->a:Lb/s/b/a/b0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/s/b/a/u$d;->b:I

    .line 4
    iput-boolean p1, p0, Lb/s/b/a/u$d;->c:Z

    return-void
.end method
