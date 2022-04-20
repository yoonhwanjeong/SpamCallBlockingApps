.class public Lc/b/a/e/a/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/a/b$b;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b$b$b;->a:Lc/b/a/e/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/b/a/e/a/b$b$b;->a:Lc/b/a/e/a/b$b;

    iget-object p1, p1, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {p1}, Lc/b/a/e/a/b;->c(Lc/b/a/e/a/b;)Lc/b/a/e/a/b$d;

    move-result-object p1

    invoke-interface {p1}, Lc/b/a/e/a/b$d;->b()V

    return-void
.end method
