.class public Lc/b/a/e/a/b$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/a/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/a/b$c;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b$c$b;->a:Lc/b/a/e/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/b/a/e/a/b$c$b;->a:Lc/b/a/e/a/b$c;

    iget-object p1, p1, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {p1}, Lc/b/a/e/a/b;->c(Lc/b/a/e/a/b;)Lc/b/a/e/a/b$d;

    move-result-object p1

    invoke-interface {p1}, Lc/b/a/e/a/b$d;->a()V

    return-void
.end method
