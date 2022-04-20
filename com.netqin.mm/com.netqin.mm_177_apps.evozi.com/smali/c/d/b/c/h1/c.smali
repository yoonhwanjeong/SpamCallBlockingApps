.class public final synthetic Lc/d/b/c/h1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/h1/q$a;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h1/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h1/c;->a:Lc/d/b/c/h1/q$a;

    iput p2, p0, Lc/d/b/c/h1/c;->b:I

    iput p3, p0, Lc/d/b/c/h1/c;->c:I

    iput p4, p0, Lc/d/b/c/h1/c;->d:I

    iput p5, p0, Lc/d/b/c/h1/c;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h1/c;->a:Lc/d/b/c/h1/q$a;

    iget v1, p0, Lc/d/b/c/h1/c;->b:I

    iget v2, p0, Lc/d/b/c/h1/c;->c:I

    iget v3, p0, Lc/d/b/c/h1/c;->d:I

    iget v4, p0, Lc/d/b/c/h1/c;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h1/q$a;->a(IIIF)V

    return-void
.end method
