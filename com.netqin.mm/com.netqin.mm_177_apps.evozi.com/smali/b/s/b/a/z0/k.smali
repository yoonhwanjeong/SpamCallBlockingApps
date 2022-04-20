.class public final synthetic Lb/s/b/a/z0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s/b/a/a1/e$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/s/b/a/z0/k;->a:I

    iput-wide p2, p0, Lb/s/b/a/z0/k;->b:J

    iput-wide p4, p0, Lb/s/b/a/z0/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb/s/b/a/z0/k;->a:I

    iget-wide v1, p0, Lb/s/b/a/z0/k;->b:J

    iget-wide v3, p0, Lb/s/b/a/z0/k;->c:J

    move-object v5, p1

    check-cast v5, Lb/s/b/a/z0/c$a;

    invoke-static/range {v0 .. v5}, Lb/s/b/a/z0/m;->a(IJJLb/s/b/a/z0/c$a;)V

    return-void
.end method
