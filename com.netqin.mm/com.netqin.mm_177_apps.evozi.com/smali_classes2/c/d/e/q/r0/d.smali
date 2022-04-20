.class public Lc/d/e/q/r0/d;
.super Ljava/lang/Object;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/r0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/r0/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/q/r0/n;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/d;->a:Lc/d/e/q/r0/n;

    .line 4
    iput-object p2, p0, Lc/d/e/q/r0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/r0/n;Ljava/lang/String;Lc/d/e/q/r0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/e/q/r0/d;-><init>(Lc/d/e/q/r0/n;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lc/d/e/q/r0/d$b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/r0/d$b;

    invoke-direct {v0}, Lc/d/e/q/r0/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lc/d/e/q/r0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/d;->a:Lc/d/e/q/r0/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/e/q/r0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/e/q/r0/d;

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/r0/d;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc/d/e/q/r0/d;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lc/d/e/q/r0/d;->a:Lc/d/e/q/r0/n;

    iget-object v3, p1, Lc/d/e/q/r0/d;->a:Lc/d/e/q/r0/n;

    invoke-virtual {v1, v3}, Lc/d/e/q/r0/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lc/d/e/q/r0/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/d/e/q/r0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/d;->a:Lc/d/e/q/r0/n;

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/d/e/q/r0/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
