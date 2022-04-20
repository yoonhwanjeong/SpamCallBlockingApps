.class public Lb/s/b/a/s0/x/g0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lb/s/b/a/s0/x/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/x/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/a1/o;

.field public final synthetic b:Lb/s/b/a/s0/x/g0;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/s/b/a/a1/o;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lb/s/b/a/a1/o;-><init>([B)V

    iput-object p1, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/a1/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 3
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    invoke-virtual {p1, v4, v1}, Lb/s/b/a/a1/p;->a(Lb/s/b/a/a1/o;I)V

    .line 5
    iget-object v4, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lb/s/b/a/s0/x/g0$a;->a:Lb/s/b/a/a1/o;

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-static {v5}, Lb/s/b/a/s0/x/g0;->a(Lb/s/b/a/s0/x/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lb/s/b/a/s0/x/a0;

    new-instance v7, Lb/s/b/a/s0/x/g0$b;

    iget-object v8, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-direct {v7, v8, v4}, Lb/s/b/a/s0/x/g0$b;-><init>(Lb/s/b/a/s0/x/g0;I)V

    invoke-direct {v6, v7}, Lb/s/b/a/s0/x/a0;-><init>(Lb/s/b/a/s0/x/z;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-static {v4}, Lb/s/b/a/s0/x/g0;->d(Lb/s/b/a/s0/x/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-static {p1}, Lb/s/b/a/s0/x/g0;->e(Lb/s/b/a/s0/x/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lb/s/b/a/s0/x/g0$a;->b:Lb/s/b/a/s0/x/g0;

    invoke-static {p1}, Lb/s/b/a/s0/x/g0;->a(Lb/s/b/a/s0/x/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lb/s/b/a/a1/z;Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 0

    return-void
.end method
