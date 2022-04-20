.class public final synthetic Lb/s/b/a/p0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/p0/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/l;->a:Lb/s/b/a/p0/m$a;

    iput p2, p0, Lb/s/b/a/p0/l;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/p0/l;->a:Lb/s/b/a/p0/m$a;

    iget v1, p0, Lb/s/b/a/p0/l;->b:I

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/m$a;->b(I)V

    return-void
.end method
