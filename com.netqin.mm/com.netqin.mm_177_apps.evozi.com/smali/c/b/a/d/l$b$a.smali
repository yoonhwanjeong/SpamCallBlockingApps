.class public Lc/b/a/d/l$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/l$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/l$b;


# direct methods
.method public constructor <init>(Lc/b/a/d/l$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/l$b$a;->a:Lc/b/a/d/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/l$b$a;->a:Lc/b/a/d/l$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/b/a/d/l$b;->a(Lc/b/a/d/l$b;Z)V

    return-void
.end method
