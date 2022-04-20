.class public Lk/a$a;
.super Lk/d/b;
.source "Ripple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a$a;->a:Lk/a;

    invoke-direct {p0}, Lk/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk/d/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/a$a;->a:Lk/a;

    invoke-static {p1}, Lk/a;->a(Lk/a;)V

    .line 2
    iget-object p1, p0, Lk/a$a;->a:Lk/a;

    iget-object p1, p1, Lk/a;->y:Lk/c$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lk/c$c;->onFinish()V

    :cond_0
    return-void
.end method
