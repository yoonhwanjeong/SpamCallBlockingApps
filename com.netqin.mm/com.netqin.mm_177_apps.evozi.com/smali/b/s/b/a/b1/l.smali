.class public final synthetic Lb/s/b/a/b1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/b1/o$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/o$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/b1/l;->a:Lb/s/b/a/b1/o$a;

    iput p2, p0, Lb/s/b/a/b1/l;->b:I

    iput p3, p0, Lb/s/b/a/b1/l;->c:I

    iput p4, p0, Lb/s/b/a/b1/l;->d:I

    iput p5, p0, Lb/s/b/a/b1/l;->e:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/s/b/a/b1/l;->a:Lb/s/b/a/b1/o$a;

    iget v1, p0, Lb/s/b/a/b1/l;->b:I

    iget v2, p0, Lb/s/b/a/b1/l;->c:I

    iget v3, p0, Lb/s/b/a/b1/l;->d:I

    iget v4, p0, Lb/s/b/a/b1/l;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/s/b/a/b1/o$a;->a(IIIF)V

    return-void
.end method
