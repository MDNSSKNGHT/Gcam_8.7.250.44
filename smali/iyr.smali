.class final Liyr;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lixd;Ljava/lang/Object;Livh;Liwd;)Lity;
    .locals 6

    .line 1
    check-cast p4, Liyl;

    new-instance p4, Liyt;

    .line 2
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Liyt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Livh;Liwd;)V

    return-object p4
.end method