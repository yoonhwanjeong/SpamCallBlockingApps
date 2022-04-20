.class public final Lb/s/b/a/w0/i$g;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/s/b/a/w0/i$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/w0/r;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/b/a/w0/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/s/b/a/w0/i$c;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/i$g;->a:Lb/s/b/a/w0/r;

    .line 3
    invoke-interface {p1}, Lb/s/b/a/w0/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/s/b/a/w0/i$c;->b(Ljava/lang/Object;)Lb/s/b/a/w0/i$c;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/i$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/i$g;)I
    .locals 1

    .line 8
    iget v0, p0, Lb/s/b/a/w0/i$g;->g:I

    iget p1, p1, Lb/s/b/a/w0/i$g;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/w0/i$g;->e:I

    .line 2
    iput p2, p0, Lb/s/b/a/w0/i$g;->f:I

    .line 3
    iput p3, p0, Lb/s/b/a/w0/i$g;->g:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/s/b/a/w0/i$g;->h:Z

    .line 5
    iput-boolean p1, p0, Lb/s/b/a/w0/i$g;->i:Z

    .line 6
    iput-boolean p1, p0, Lb/s/b/a/w0/i$g;->j:Z

    .line 7
    iget-object p1, p0, Lb/s/b/a/w0/i$g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/i$g;

    invoke-virtual {p0, p1}, Lb/s/b/a/w0/i$g;->a(Lb/s/b/a/w0/i$g;)I

    move-result p1

    return p1
.end method
