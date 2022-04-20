.class public Lc/b/a/b/m$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/m$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/m$c;


# direct methods
.method public constructor <init>(Lc/b/a/b/m$c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m$c$a;->a:Lc/b/a/b/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/m$c$a;->a:Lc/b/a/b/m$c;

    iget-object v1, v0, Lc/b/a/b/m$c;->c:Lc/b/a/b/m;

    iget-object v0, v0, Lc/b/a/b/m$c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/b/a/b/m;->a(Lc/b/a/b/m;Landroid/content/Context;)V

    return-void
.end method
