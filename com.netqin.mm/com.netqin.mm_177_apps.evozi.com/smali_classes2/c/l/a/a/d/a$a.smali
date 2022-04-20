.class public Lc/l/a/a/d/a$a;
.super Ljava/lang/Object;
.source "ViewPagerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/d/a;


# direct methods
.method public constructor <init>(Lc/l/a/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/d/a$a;->a:Lc/l/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/a/d/a$a;->a:Lc/l/a/a/d/a;

    invoke-virtual {v0}, Lc/l/a/a/d/a;->a()V

    .line 2
    iget-object v0, p0, Lc/l/a/a/d/a$a;->a:Lc/l/a/a/d/a;

    invoke-static {v0}, Lc/l/a/a/d/a;->a(Lc/l/a/a/d/a;)I

    move-result v0

    iget-object v1, p0, Lc/l/a/a/d/a$a;->a:Lc/l/a/a/d/a;

    invoke-static {v1}, Lc/l/a/a/d/a;->b(Lc/l/a/a/d/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/l/a/a/d/a$a;->a:Lc/l/a/a/d/a;

    invoke-static {v0}, Lc/l/a/a/d/a;->c(Lc/l/a/a/d/a;)V

    :cond_0
    return-void
.end method
