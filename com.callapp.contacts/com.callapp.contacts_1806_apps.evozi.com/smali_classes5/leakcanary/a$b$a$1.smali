.class final Lleakcanary/a$b$a$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/a$b$a;

.field final synthetic b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lleakcanary/a$b$a;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/a$b$a$1;->a:Lleakcanary/a$b$a;

    iput-object p2, p0, Lleakcanary/a$b$a$1;->b:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 345
    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    :try_start_0
    iget-object v0, p0, Lleakcanary/a$b$a$1;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1371
    iget-object p1, p0, Lleakcanary/a$b$a$1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1374
    sget-object p1, Ld/a;->a:Ld/a;

    .line 1787
    invoke-static {}, Ld/a;->a()Ld/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1374
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not fix the "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/a$b$a$1;->a:Lleakcanary/a$b$a;

    iget-object v0, v0, Lleakcanary/a$b$a;->a:Lleakcanary/a$b;

    invoke-virtual {v0}, Lleakcanary/a$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leak"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    return-object p1
.end method
