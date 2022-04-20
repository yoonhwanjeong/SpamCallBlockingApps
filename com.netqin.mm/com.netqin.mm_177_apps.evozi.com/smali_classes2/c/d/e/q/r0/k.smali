.class public Lc/d/e/q/r0/k;
.super Ljava/lang/Object;
.source "ProtoMarshallerClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/e/q/z;)Lc/d/e/q/r0/a$b;
    .locals 2

    .line 60
    invoke-static {}, Lc/d/e/q/r0/a;->c()Lc/d/e/q/r0/a$b;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lc/d/e/q/z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lc/d/e/q/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/q/r0/a$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/a$b;

    :cond_0
    return-object v0
.end method

.method public static a(Lc/d/e/q/z;Lc/d/e/q/d0;)Lc/d/e/q/r0/a;
    .locals 3

    .line 45
    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;)Lc/d/e/q/r0/a$b;

    move-result-object p0

    .line 46
    invoke-static {}, Lc/d/e/q/d0;->z()Lc/d/e/q/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-static {}, Lc/d/e/q/r0/d;->c()Lc/d/e/q/r0/d$b;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lc/d/e/q/d0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lc/d/e/q/d0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/d$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/d$b;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lc/d/e/q/d0;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {}, Lc/d/e/q/r0/n;->c()Lc/d/e/q/r0/n$b;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lc/d/e/q/d0;->w()Lc/d/e/q/m0;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lc/d/e/q/m0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p1}, Lc/d/e/q/m0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/r0/n$b;->b(Ljava/lang/String;)Lc/d/e/q/r0/n$b;

    .line 55
    :cond_1
    invoke-virtual {p1}, Lc/d/e/q/m0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    invoke-virtual {p1}, Lc/d/e/q/m0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/e/q/r0/n$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/n$b;

    .line 57
    :cond_2
    invoke-virtual {v1}, Lc/d/e/q/r0/n$b;->a()Lc/d/e/q/r0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/q/r0/d$b;->a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/d$b;

    .line 58
    :cond_3
    invoke-virtual {v0}, Lc/d/e/q/r0/d$b;->a()Lc/d/e/q/r0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/r0/a$b;->a(Lc/d/e/q/r0/d;)Lc/d/e/q/r0/a$b;

    .line 59
    :cond_4
    invoke-virtual {p0}, Lc/d/e/q/r0/a$b;->a()Lc/d/e/q/r0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/e/q/b0;)Lc/d/e/q/r0/c$b;
    .locals 3

    .line 17
    invoke-static {}, Lc/d/e/q/r0/c;->h()Lc/d/e/q/r0/c$b;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lc/d/e/q/b0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lc/d/e/q/b0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/c$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/c$b;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/b0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Lc/d/e/q/r0/g;->b()Lc/d/e/q/r0/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/b0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/r0/g$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/g$a;

    invoke-virtual {v1}, Lc/d/e/q/r0/g$a;->a()Lc/d/e/q/r0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/c$b;->a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/c$b;

    .line 22
    :cond_1
    invoke-virtual {p0}, Lc/d/e/q/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lc/d/e/q/b0;->v()Lc/d/e/q/z;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;)Lc/d/e/q/r0/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/a$b;->a()Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/c$b;->a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/c$b;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lc/d/e/q/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lc/d/e/q/b0;->x()Lc/d/e/q/m0;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/c$b;->a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/c$b;

    .line 26
    :cond_3
    invoke-virtual {p0}, Lc/d/e/q/b0;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lc/d/e/q/b0;->z()Lc/d/e/q/m0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/q/r0/c$b;->b(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/c$b;

    :cond_4
    return-object v0
.end method

.method public static a(Lc/d/e/q/f0;)Lc/d/e/q/r0/f$b;
    .locals 3

    .line 28
    invoke-static {}, Lc/d/e/q/r0/f;->k()Lc/d/e/q/r0/f$b;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lc/d/e/q/f0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lc/d/e/q/f0;->E()Lc/d/e/q/m0;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->b(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/f$b;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/f0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lc/d/e/q/f0;->w()Lc/d/e/q/m0;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/f$b;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lc/d/e/q/f0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lc/d/e/q/f0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/f$b;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lc/d/e/q/f0;->G()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/d/e/q/f0;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_3
    invoke-virtual {p0}, Lc/d/e/q/f0;->z()Lc/d/e/q/z;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/f0;->A()Lc/d/e/q/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;Lc/d/e/q/d0;)Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/f$b;

    .line 37
    :cond_4
    invoke-virtual {p0}, Lc/d/e/q/f0;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lc/d/e/q/f0;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    :cond_5
    invoke-virtual {p0}, Lc/d/e/q/f0;->C()Lc/d/e/q/z;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/f0;->D()Lc/d/e/q/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;Lc/d/e/q/d0;)Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->b(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/f$b;

    .line 39
    :cond_6
    invoke-virtual {p0}, Lc/d/e/q/f0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    invoke-static {}, Lc/d/e/q/r0/g;->b()Lc/d/e/q/r0/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/f0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/r0/g$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/g$a;

    invoke-virtual {v1}, Lc/d/e/q/r0/g$a;->a()Lc/d/e/q/r0/g;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lc/d/e/q/r0/f$b;->b(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/f$b;

    .line 42
    :cond_7
    invoke-virtual {p0}, Lc/d/e/q/f0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 43
    invoke-static {}, Lc/d/e/q/r0/g;->b()Lc/d/e/q/r0/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/f0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/d/e/q/r0/g$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/g$a;

    invoke-virtual {v1}, Lc/d/e/q/r0/g$a;->a()Lc/d/e/q/r0/g;

    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lc/d/e/q/r0/f$b;->a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/f$b;

    :cond_8
    return-object v0
.end method

.method public static a(Lc/d/e/q/i0;)Lc/d/e/q/r0/h$b;
    .locals 3

    .line 12
    invoke-static {}, Lc/d/e/q/r0/h;->e()Lc/d/e/q/r0/h$b;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc/d/e/q/i0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lc/d/e/q/r0/g;->b()Lc/d/e/q/r0/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/i0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/r0/g$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/g$a;

    invoke-virtual {v1}, Lc/d/e/q/r0/g$a;->a()Lc/d/e/q/r0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/h$b;->a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/h$b;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/i0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lc/d/e/q/i0;->v()Lc/d/e/q/z;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;)Lc/d/e/q/r0/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/e/q/r0/a$b;->a()Lc/d/e/q/r0/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/q/r0/h$b;->a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/h$b;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lc/d/e/q/r0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/q/r0/i;"
        }
    .end annotation

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    .line 69
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    .line 70
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    .line 71
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lc/d/e/q/r0/e;

    invoke-direct {v0, p1, p2, p3}, Lc/d/e/q/r0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    sget-object v1, Lc/d/e/q/r0/k$b;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->y()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 75
    new-instance p0, Lc/d/e/q/r0/k$a;

    new-instance v0, Lc/d/e/q/r0/e;

    invoke-direct {v0, p1, p2, p3}, Lc/d/e/q/r0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, Lc/d/e/q/r0/k$a;-><init>(Lc/d/e/q/r0/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->w()Lc/d/e/q/f0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/f0;)Lc/d/e/q/r0/f$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc/d/e/q/r0/f$b;->a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/f;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->z()Lc/d/e/q/k0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/k0;)Lc/d/e/q/r0/j$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc/d/e/q/r0/j$b;->a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/j;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->x()Lc/d/e/q/i0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/i0;)Lc/d/e/q/r0/h$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc/d/e/q/r0/h$b;->a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/h;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->v()Lc/d/e/q/b0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/b0;)Lc/d/e/q/r0/c$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc/d/e/q/r0/c$b;->a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/e/q/k0;)Lc/d/e/q/r0/j$b;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/q/r0/j;->h()Lc/d/e/q/r0/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/d/e/q/k0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/k0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/j$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/j$b;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/k0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lc/d/e/q/r0/g;->b()Lc/d/e/q/r0/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/k0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/r0/g$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/g$a;

    invoke-virtual {v1}, Lc/d/e/q/r0/g$a;->a()Lc/d/e/q/r0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/j$b;->a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/j$b;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/e/q/k0;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/e/q/k0;->v()Lc/d/e/q/z;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/e/q/k0;->w()Lc/d/e/q/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/z;Lc/d/e/q/d0;)Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/j$b;->a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/j$b;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/d/e/q/k0;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/d/e/q/k0;->y()Lc/d/e/q/m0;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/j$b;->a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/j$b;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/d/e/q/k0;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/d/e/q/k0;->A()Lc/d/e/q/m0;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/r0/k;->a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/q/r0/j$b;->b(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/j$b;

    :cond_4
    return-object v0
.end method

.method public static a(Lc/d/e/q/m0;)Lc/d/e/q/r0/n;
    .locals 2

    .line 63
    invoke-static {}, Lc/d/e/q/r0/n;->c()Lc/d/e/q/r0/n$b;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lc/d/e/q/m0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lc/d/e/q/m0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r0/n$b;->a(Ljava/lang/String;)Lc/d/e/q/r0/n$b;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/m0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lc/d/e/q/m0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/q/r0/n$b;->b(Ljava/lang/String;)Lc/d/e/q/r0/n$b;

    .line 68
    :cond_1
    invoke-virtual {v0}, Lc/d/e/q/r0/n$b;->a()Lc/d/e/q/r0/n;

    move-result-object p0

    return-object p0
.end method
