.class public Lc/b/a/d/d$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/d$h;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$h;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$h$a;->a:Lc/b/a/d/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/d$h$a;->a:Lc/b/a/d/d$h;

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lc/b/a/d/d$h;->a(Lc/b/a/d/d$h;I)V

    return-void
.end method
