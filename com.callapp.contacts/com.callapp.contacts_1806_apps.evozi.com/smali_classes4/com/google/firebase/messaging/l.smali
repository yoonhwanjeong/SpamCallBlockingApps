.class final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# static fields
.field static final a:Lcom/google/android/gms/tasks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/l;

    invoke-direct {v0}, Lcom/google/firebase/messaging/l;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/l;->a:Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/g;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
