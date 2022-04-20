.class public Lc/b/a/b/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/j;


# direct methods
.method public constructor <init>(Lc/b/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/j$a;->a:Lc/b/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/j$a;->a:Lc/b/a/b/j;

    invoke-virtual {v0}, Lc/b/a/b/j;->dismiss()V

    return-void
.end method
