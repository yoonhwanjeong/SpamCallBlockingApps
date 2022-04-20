.class public final Lc/d/b/c/b1/y$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/b/c/f1/d;

.field public e:Lc/d/b/c/b1/y$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/c/b1/y$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lc/d/b/c/b1/y$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-wide v0, p0, Lc/d/b/c/b1/y$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    iget p1, p1, Lc/d/b/c/f1/d;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lc/d/b/c/b1/y$a;
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    .line 6
    iget-object v1, p0, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    .line 7
    iput-object v0, p0, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    return-object v1
.end method

.method public a(Lc/d/b/c/f1/d;Lc/d/b/c/b1/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    .line 2
    iput-object p2, p0, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/c/b1/y$a;->c:Z

    return-void
.end method
