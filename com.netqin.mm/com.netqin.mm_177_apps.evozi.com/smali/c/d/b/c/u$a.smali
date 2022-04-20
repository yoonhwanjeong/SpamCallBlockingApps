.class public final Lc/d/b/c/u$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/b/c/f1/l;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lc/d/b/c/u$a;->b:I

    const v0, 0xc350

    .line 3
    iput v0, p0, Lc/d/b/c/u$a;->c:I

    .line 4
    iput v0, p0, Lc/d/b/c/u$a;->d:I

    const/16 v0, 0x9c4

    .line 5
    iput v0, p0, Lc/d/b/c/u$a;->e:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lc/d/b/c/u$a;->f:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc/d/b/c/u$a;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/d/b/c/u$a;->h:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc/d/b/c/u$a;->i:I

    .line 10
    iput-boolean v0, p0, Lc/d/b/c/u$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/f1/l;)Lc/d/b/c/u$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/u$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/u$a;->a:Lc/d/b/c/f1/l;

    return-object p0
.end method

.method public a()Lc/d/b/c/u;
    .locals 14

    .line 3
    iget-boolean v0, p0, Lc/d/b/c/u$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 4
    iput-boolean v1, p0, Lc/d/b/c/u$a;->k:Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/u$a;->a:Lc/d/b/c/f1/l;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc/d/b/c/f1/l;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lc/d/b/c/f1/l;-><init>(ZI)V

    iput-object v0, p0, Lc/d/b/c/u$a;->a:Lc/d/b/c/f1/l;

    .line 7
    :cond_0
    new-instance v0, Lc/d/b/c/u;

    iget-object v4, p0, Lc/d/b/c/u$a;->a:Lc/d/b/c/f1/l;

    iget v5, p0, Lc/d/b/c/u$a;->b:I

    iget v6, p0, Lc/d/b/c/u$a;->c:I

    iget v7, p0, Lc/d/b/c/u$a;->d:I

    iget v8, p0, Lc/d/b/c/u$a;->e:I

    iget v9, p0, Lc/d/b/c/u$a;->f:I

    iget v10, p0, Lc/d/b/c/u$a;->g:I

    iget-boolean v11, p0, Lc/d/b/c/u$a;->h:Z

    iget v12, p0, Lc/d/b/c/u$a;->i:I

    iget-boolean v13, p0, Lc/d/b/c/u$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lc/d/b/c/u;-><init>(Lc/d/b/c/f1/l;IIIIIIZIZ)V

    return-object v0
.end method
