.class public final synthetic Lb/s/b/a/b1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/b1/o$a;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/o$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/b1/k;->a:Lb/s/b/a/b1/o$a;

    iput p2, p0, Lb/s/b/a/b1/k;->b:I

    iput-wide p3, p0, Lb/s/b/a/b1/k;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/s/b/a/b1/k;->a:Lb/s/b/a/b1/o$a;

    iget v1, p0, Lb/s/b/a/b1/k;->b:I

    iget-wide v2, p0, Lb/s/b/a/b1/k;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lb/s/b/a/b1/o$a;->b(IJ)V

    return-void
.end method
